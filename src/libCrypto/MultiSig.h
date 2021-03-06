/**
* Copyright (c) 2017 Zilliqa 
* This source code is being disclosed to you solely for the purpose of your participation in 
* testing Zilliqa. You may view, compile and run the code for that purpose and pursuant to 
* the protocols and algorithms that are programmed into, and intended by, the code. You may 
* not do anything else with the code without express permission from Zilliqa Research Pte. Ltd., 
* including modifying or publishing the code (or any part of it), and developing or forming 
* another public or private blockchain network. This source code is provided ‘as is’ and no 
* warranties are given as to title or non-infringement, merchantability or fitness for purpose 
* and, to the extent permitted by law, all liability for your use of the code is disclaimed. 
* Some programs in this code are governed by the GNU General Public License v3.0 (available at 
* https://www.gnu.org/licenses/gpl-3.0.en.html) (‘GPLv3’). The programs that are governed by 
* GPLv3.0 are those programs that are located in the folders src/depends and tests/depends 
* and which include a reference to GPLv3 in their program files.
**/


#ifndef __MULTISIG_H__
#define __MULTISIG_H__

#include <memory>
#include <vector>

#include "Schnorr.h"
#include "common/Serializable.h"

// Commitment is composed of a secret value and a public point.
// It is generated by each signer.

/// Stores information on the secret value used by the EC-Schnorr multisignature scheme.
struct CommitSecret : public Serializable
{
    /// The secret value.
    std::shared_ptr<BIGNUM> m_s;

    /// Flag to indicate if parameters have been initialized.
    bool m_initialized;

    /// Constructor for generating a new commitment secret.
    CommitSecret();

    /// Constructor for loading existing secret from a byte stream.
    CommitSecret(const std::vector<unsigned char> & src, unsigned int offset);

    /// Copy constructor.
    CommitSecret(const CommitSecret & src);

    /// Destructor.
    ~CommitSecret();

    /// Indicates if secret parameters have been initialized.
    bool Initialized() const;

    /// Implements the Serialize function inherited from Serializable.
    unsigned int Serialize(std::vector<unsigned char> & dst, unsigned int offset) const;

    /// Implements the Deserialize function inherited from Serializable.
    void Deserialize(const std::vector<unsigned char> & src, unsigned int offset);

    /// Assignment operator.
    CommitSecret & operator=(const CommitSecret &);

    /// Equality comparison operator.
    bool operator==(const CommitSecret & r) const;
};

/// Stores information on the public point used by the EC-Schnorr multisignature scheme.
struct CommitPoint : public Serializable
{
    /// The public point.
    std::shared_ptr<EC_POINT> m_p;

    /// Flag to indicate if parameters have been initialized.
    bool m_initialized;

    /// Default constructor for an uninitialized point.
    CommitPoint();

    /// Constructor for generating a new commitment point from specified CommitSecret.
    CommitPoint(const CommitSecret & secret);

    /// Constructor for loading public point information from a byte stream.
    CommitPoint(const std::vector<unsigned char> & src, unsigned int offset);

    /// Copy constructor.
    CommitPoint(const CommitPoint &);

    /// Destructor.
    ~CommitPoint();

    /// Indicates if commitment point parameters have been initialized.
    bool Initialized() const;

    /// Implements the Serialize function inherited from Serializable.
    unsigned int Serialize(std::vector<unsigned char> & dst, unsigned int offset) const;

    /// Implements the Deserialize function inherited from Serializable.
    void Deserialize(const std::vector<unsigned char> & src, unsigned int offset);

    /// Sets the commitment point value based on the specified CommitSecret.
    void Set(const CommitSecret & secret);

    /// Assignment operator.
    CommitPoint & operator=(const CommitPoint & src);

    /// Equality comparison operator.
    bool operator==(const CommitPoint & r) const;
};

/// Stores information on the challenge generated by the aggregator in the EC-Schnorr multisignature scheme.
struct Challenge : public Serializable
{
    /// The challenge value.
    std::shared_ptr<BIGNUM> m_c;

    /// Flag to indicate if parameters have been initialized.
    bool m_initialized;

    /// Default constructor for an uninitialized challenge.
    Challenge();

    /// Constructor for generating a new challenge.
    Challenge(const CommitPoint & aggregatedCommit, const PubKey & aggregatedPubkey, const std::vector<unsigned char> & message);

    /// Constructor for loading challenge information from a byte stream.
    Challenge(const std::vector<unsigned char> & src, unsigned int offset);

    /// Copy constructor.
    Challenge(const Challenge & src);

    /// Destructor.
    ~Challenge();

    /// Indicates if challenge parameters have been initialized.
    bool Initialized() const;

    /// Implements the Serialize function inherited from Serializable.
    unsigned int Serialize(std::vector<unsigned char> & dst, unsigned int offset) const;

    /// Implements the Deserialize function inherited from Serializable.
    void Deserialize(const std::vector<unsigned char> & src, unsigned int offset);

    /// Sets the challenge value based on the specified input parameters.
    void Set(const CommitPoint & aggregatedCommit, const PubKey & aggregatedPubkey, const std::vector<unsigned char> & message);

    /// Assignment operator.
    Challenge & operator=(const Challenge & src);

    /// Equality comparison operator.
    bool operator==(const Challenge & r) const;
};

/// Stores information on the response generated by each signer in the EC-Schnorr multisignature scheme.
struct Response : public Serializable
{
    /// The response value.
    std::shared_ptr<BIGNUM> m_r;

    /// Flag to indicate if parameters have been initialized.
    bool m_initialized;

    /// Default constructor for an uninitialized response.
    Response();

    /// Constructor for generating a new response.
    Response(const CommitSecret & secret, const Challenge & challenge, const PrivKey & privkey);

    /// Constructor for loading response information from a byte stream.
    Response(const std::vector<unsigned char> & src, unsigned int offset);

    /// Copy constructor.
    Response(const Response & src);

    /// Destructor.
    ~Response();

    /// Indicates if response parameters have been initialized.
    bool Initialized() const;

    /// Implements the Serialize function inherited from Serializable.
    unsigned int Serialize(std::vector<unsigned char> & dst, unsigned int offset) const;

    /// Implements the Deserialize function inherited from Serializable.
    void Deserialize(const std::vector<unsigned char> & src, unsigned int offset);

    /// Sets the response value based on the specified input parameters.
    void Set(const CommitSecret & secret, const Challenge & challenge, const PrivKey & privkey);

    /// Assignment operator.
    Response & operator=(const Response & src);

    /// Equality comparison operator.
    bool operator==(const Response & r) const;
};

/// Implements the functionality for EC-Schnorr multisignature scheme operations.
class MultiSig
{
public:
    /// Aggregates the public keys for the multisignature aggregator.
    static std::shared_ptr<PubKey> AggregatePubKeys(const std::vector<PubKey> & pubkeys);

    /// Aggregates the received commitments for the multisignature aggregator.
    static std::shared_ptr<CommitPoint> AggregateCommits(const std::vector<CommitPoint> & commitPoints);

    /// Aggregates the received responses for the multisignature aggregator.
    static std::shared_ptr<Response> AggregateResponses(const std::vector<Response> & responses);

    /// Generates the aggregated signature for the multisignature aggregator.
    static std::shared_ptr<Signature> AggregateSign(const Challenge & challenge, const Response & aggregatedResponse);

    /// Verifies a response for the multisignature aggregator.
    static bool VerifyResponse(const Response & response, const Challenge & challenge, const PubKey & pubkey, const CommitPoint & commitPoint);
};

#endif // __MULTISIG_H__
