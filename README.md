# TO-CRACK-THE-KNAPSACK-CRYPTO-SYSTEM
Created a Merkel-Hellman Public Key Cryptosystem and solved the knapsack problem using extended Euclidean algorithm and the private key. Implemented the LLL algorithm to crack the Merkel-Hellman Public Key Cryptosystem in MATLAB.

FILES:
•	key_generation.m : To generate the public key.
•	change.m: Performs the encryption of a character. 
•	encryption.m: To encrypt your text.
•	decryption.m: To get the decrypted text.
•	LLL.m: Lenstra–Lenstra–Lovász (LLL) lattice basis reduction algorithm.
•	bin2char.m: Converts array of Binary values to text (character array).
•	LLL_to_decryption.m : To crack the cryptosystem using LLL algorithm.

VARIABLES:
•	m:multiplier(positive integer)
•	w:modular(positive integer)
•	private_key: a super-increasing sequence of seven positive integers(an array with seven numbers separated by space)

PROCEDURE:

Step1:
Run the file key_generation.m to get the public key using the private key, w and m. Input the private key within square brackets with numbers separated by space. For instance, Type [1 2 4 9 19 39 80] if you want to input the sequence 1,2,4,9,19,39,80 as the private key. 

Step2:
Run the file encryption.m to encrypt your text. Input the text which you want to encrypt within ‘’. For instance, if you want to encrypt the word Math, then type ‘Math’ to input.

Step3:
Run the file decryption.m to decrypt your cipher text. Input the cipher text the same way as the private key. For instance, type [223 84 139 156] if you want to input 223 84 139 156 as the cipher text.

Step4:
Run the file LLL_to_decryption.m to crack the cryptosystem using LLL algorithm.
 
 


 
