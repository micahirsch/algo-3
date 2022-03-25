#include <iostream>
#include <vector>

using namespace std;

/* Un cuadrado mágico de orden n, es un cuadrado con los números {1, . . . , n2}, tal que todas sus filas, columnas y las dos diagonales suman lo mismo (ver figura).
 * El número que suma cada fila es llamado número mágico.
 *  El objetivo de este ejercicio es contar cuántos cuadrados mágicos de orden n existen.
 *
 * */

const int n = 3;
int cantSoluciones = 0;
int nodosDeBacktrackingRecorridos = 0;

vector<int> solParcial;
vector<bool> valoresTomados(n*n, false);
int filaActual = 0;
int colActual = 0;

int numMagico = (n*n*n + n)/2;

void encontrarSolucion(){
    nodosDeBacktrackingRecorridos++;

    if(solParcial.size() == n*n){ // terminé! pude poner todos los números
        if(numMagicoCorrecto(solParcial)){

        }
    } else {
        for(int i = 1; i < n*n; i++){
            if(!valoresTomados[i]) {
                int sumaParcialFila = sumaFila(solParcial, filaActual);
                int sumaParcialCol = sumaCol(solParcial, colActual);
                if((filaActual + 1) % n == 0){ // llegué al fin de una fila
                    if(sumaParcialFila == numMagico){
                        solParcial.push_back(i);
                        valoresTomados[i] = true;

                        encontrarSolucion();

                        solParcial.pop_back();
                        valoresTomados[i] = false;
                    }
                } else if (sumaParcialFila < numMagico){
                    solParcial.push_back(i);
                    valoresTomados[i] = true;

                    encontrarSolucion();

                    solParcial.pop_back();
                    valoresTomados[i] = false;
                }
                /*solParcial.push_back(i);
                valoresTomados[i] = true;

                encontrarSolucion();

                solParcial.pop_back();
                valoresTomados[i] = false;*/
            }
        }

    }


}

int main() {
    encontrarSolucion();

    cout << "Cantidad de posibles soluciones: " << cantSoluciones << endl;
    cout << "Nodos de backtracking recorridos: " << nodosDeBacktrackingRecorridos << endl;
}
