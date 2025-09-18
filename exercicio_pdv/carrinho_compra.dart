import 'item_compra.dart';

class CarrinhoCompra{
    List<ItemCompra> itens = [];

    void adicionarItem(ItemCompra item){
        itens.add(item);
    }

    double calcularTotal(){
        double total = 0;
        for(var item in itens){
            total += item.calcularSubtotal();
        }
        return total;
    }
    double calcularDesconto(){
        double total = calcularTotal();
        if(total >=200){
            return total * 0.1; // 10%
        }
        return 0;
    }
    double calcularValorFinal(){
        return calcular() - calcularDesconto();
    }
    bool estaVazio(){
        return itens.isempty;
    }
    int quantidadeItens(){
        return itens.length;
    }
}