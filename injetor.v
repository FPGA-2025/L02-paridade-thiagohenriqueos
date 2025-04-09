module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output reg [8:0] saida
);

    always @(*) begin
        if (erro)
            // Inverte o bit de posição n utilizando XOR com um "máscara" que possui apenas o bit n em 1.
            saida = entrada ^ (9'b1 << n);
        else
            // Sem erro, a saída é igual à entrada.
            saida = entrada;
    end

endmodule
