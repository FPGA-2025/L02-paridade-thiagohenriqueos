module calcula_paridade (
  input [7:0] dado,
  output paridade
);

// A operação XOR sequencial entre os bits gera o bit de paridade par.
// Se o número de 1's for ímpar, o XOR retorna 1, caso contrário retorna 0.

assign paridade = dado[0] ^ dado[1] ^ dado[2] ^ dado[3] ^
                dado[4] ^ dado[5] ^ dado[6] ^ dado[7];

endmodule
