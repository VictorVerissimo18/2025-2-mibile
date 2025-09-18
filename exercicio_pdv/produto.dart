class produto{
    String nome;
    double valorUnitario;

    produto(this.nome, this.valorUnitario);

    @override
    string toString(){
        return ' Produto: $nome - Valor: r\$ ${valorUnitario.toStringAsFixed(2)}';
    }
}