module verifica_paridade (
  input [8:0] dado, // a paridade é o bit mais significativo (dado[8])
  output erro
);

// Realizando o XOR entre todos os bits
// Se o resultado for 0, significa que a quantidade total de 1's é par (paridade correta)
// Se for 1, houve uma falha na verificação da paridade.

assign erro = dado[0] ^ dado[1] ^ dado[2] ^ dado[3] ^ dado[4] ^ dado[5] ^ dado[6] ^ dado[7] ^ dado[8];

endmodule
