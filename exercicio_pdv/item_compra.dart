import 'produto.dart';
class ItemCompra{
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    double calcularSubtotal(){
        return quantidade * produto.valorUnitario;
    }

    @override
    String toString(){
        retur '''
        ${produto.nome} - ${quantidade} unid. x 
        R\$ ${produto.valorUnitario.toStringAsFixed(2)} = 
        R\$ ${calcularSubtotal().toStringAsFixed(2)}
        ''';

    }
}