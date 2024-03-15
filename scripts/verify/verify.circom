pragma circom 2.0.2;

include "../../circuits/ecdsa.circom";

component main { public [step_in] } = ECDSAVerifyNoPubkeyCheck(64, 4);