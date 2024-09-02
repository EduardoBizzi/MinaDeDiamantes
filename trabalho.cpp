#include <iostream>
#include <cmath>
#include <string>
#include <ctime>
#include <iomanip>

#define D 6

using namespace std;

int l, c;
string minaE[D][D];
char mina[D][D];

void imprimirMinaE(){
    for(int l = 0; l < D; l++){
        for(int c = 0; c < D; c++){
            cout << setw(3) << minaE[l][c];
        }
    cout << endl;
    }
}

int main(){
    int i, j, rTotais = D * D, pistas, nJogadores, armadi, dima, num1, num2, numA, num3, aux2; 
    char P1 = 65, P2 = 49, escolha;
    string quadro, aux1;
    cout << "Bem vindos a mina de diamantes do antigo imperador Skar! Vocês foram os escolhidos para encontrar os tesouros perdidos, prestem muita atenção nas pistas e cuidado com as armadilhas, boa sorte." << endl;
    cout << endl << "Escolha o número de jogadores (de 2 a 4):" << endl;
    cin >> nJogadores;
    int placar[nJogadores + 1] = {0};
    string jogadores[nJogadores + 1];
    cout << endl;
    srand(time(NULL));
    pistas = ceil(0.05 * rTotais);
    armadi = ceil(0.1 * rTotais);
    dima = ceil(0.6 * rTotais);

    for(l = 0; l < D; l++){
        for(c = 0; c < D; c++){
            minaE[l][c].append(1,P1);
            minaE[l][c].append(1,P2);
            P2++;
        }
        P2 = 49;
        P1++;
    }
    
    for(l = 0; l < D; l++){
        for(c = 0; c < D; c++){
            mina[l][c] = '0';
        }
    }
    
    while(pistas > 0){
        num1 = rand() % D;
        num2 = rand() % D;
        if(mina[num1][num2] == '0'){
           mina[num1][num2] = 'P';
           pistas --;
        }
    }
    
    while(armadi > 0){
        num1 = rand() % D;
        num2 = rand() % D;
        if(mina[num1][num2] == '0'){
           mina[num1][num2] = 'X';
           armadi --;
        }
    }
    
    while(dima > 0){
        num1 = rand() % D;
        num2 = rand() % D;
        if(mina[num1][num2] == '0'){
           mina[num1][num2] = 'D';
           dima --;
        }
    }
    
    cin.ignore();

    for(i = 1; i <= nJogadores; i++){
        cout << "Identifique-se, jogador " << i << ":" << endl;
        getline(cin, jogadores[i]);
        cout << endl;
    }
    
    imprimirMinaE();
    
    while(rTotais > 0){
        cout << endl;
        for(i = 1; i <= nJogadores; i++){
            cout << "Escolha um quadro, " << jogadores[i] << "." << endl;
            cin >> quadro;
            cout << endl;
            l = (int) quadro[0] - 65;
            c = (int) quadro[1] - 49;
            minaE[l][c] = mina[l][c];
            imprimirMinaE();
            cout << endl;
            switch(mina[l][c]){
                case 'D':
                    num1 = (rand() % 10) + 1;
                    cout << "Parabéns, você achou um diamante de " << num1 << " quilates!" << endl;
                    num2 = rand() % 10;
                    if(num2 == 5){
                        cout << endl;
                        cout << "Assim que você pegou o diamante nas mãos, um mago apareceu, ele tem uma proposta para te oferecer:" << endl;
                        cout << "Olá explorador, você está afim de duplicar esse diamante? Eu posso realizar uma magia, porém, existe a chance de você perde-lo, e aí, o que acha?" << endl;
                        cout << "Faça sua escolha (apenas S ou N): " << endl;
                        cin >> escolha;
                        if(escolha == 'S'){
                            num3 = rand() % 2;
                            if(num3 == 0){
                                num1 *= 2;
                                cout << "Consegui duplicar seu diamante, você está com sorte." << endl;
                            }else{
                                cout << "Putz! A magia deu errado, você sentou na graxa veia!" << endl;
                                num1 = 0;
                            }
                        }
                    }
                    placar[i] += num1;
                    break;
                    
                case 'P':
                    cout << "Você encontrou uma pista!" << endl;
                    num1 = 0;
                    num2 = 0;
                    if(l-1 >= 0 && l != 0){
                        if(mina[l-1][c] == 'D'){
                            num1++;
                        }
                        if(mina[l-1][c] == 'X'){
                            num2++;
                        }
                    }
                    if(l+1 >= 0 && l < D-1){
                        if(mina[l+1][c] == 'D'){
                            num1++;
                        }
                        if(mina[l+1][c] == 'X'){
                            num2++;
                        }
                    }
                    if(c-1 >= 0 && c != 0){
                        if(mina[l][c-1] == 'D'){
                            num1++;
                        }
                        if(mina[l][c-1] == 'X'){
                            num2++;
                        }
                    }
                    if(c+1 >= 0 && c < D-1){
                        if(mina[l][c+1] == 'D'){
                            num1++;
                        }
                        if(mina[l][c+1] == 'X'){
                            num2++;
                        }
                    }
                    if(num1 == 0){
                        cout << "É melhor não procurar diamantes por aqui ";
                    }
                    if(num1 == 1){
                        cout << "Não há muita coisa por aqui ";
                    }
                    if(num1 == 2){
                        cout << "Tem alguns diamantes pela área ";
                    }
                    if(num1 == 3 || num1 == 4){
                        cout << "Você está no lugar certo ";
                    }
                    if(num2 == 0){
                        cout << "e este lugar é seguro." << endl;
                    }
                    if(num2 > 0){
                        cout << "e este lugar é perigoso." << endl;
                    }
                    break;
                
                case 'X':
                    num1 = rand() % 3;
                    switch(num1){
                        case 0:
                            cout << "Você pisou na areia movediça e perdeu 8 quilates tentando sair." << endl;
                            placar[i] -= 8;
                            break;
                        case 1:
                            cout << "Você encontrou um pirata, ele está te cobrando 5 quilates, mas você tem a escolha de enfrenta-lo numa batalha para não precisar pagar nada, mas cuidado, se você perder a batalha, ele roubará 10 quilates." << endl;
                            cout << "Quer enfrenta-lo? (apenas S ou N)." << endl;
                            cin >> escolha;
                            if(escolha == 'S'){
                                num2 = rand() % 2;
                                if(num2 == 0){
                                    cout << "Parabéns! Você venceu a batalha com o pirata e não perdeu nada." << endl;
                                }else{
                                    cout << "Que pena, você perdeu a batalha com o pirata e perdeu 10 quilates :(" << endl;
                                    placar[i] -= 10;
                                }
                            }else{
                                placar[i] -= 5;
                            }
                            break;
                        case 2:
                            cout << "Os outros jogadores armaram para você e te roubaram, cada jogador te roubou 5 quilates" << endl;
                            for(j = 1; j < nJogadores; j++){
                                if (jogadores[j] != jogadores[i]){
                                    placar[j] += 5;
                                    placar[i] -= 5;
                                }
                            }
                            break;
                    }
                    break;
                
                case '0':
                    cout << "Você não encontrou nada aqui." << endl;
                    break;
            }
            cout << endl;
        }
        cout << "Pontuação parcial:" << endl;
        for(i = 1; i <= nJogadores; i++){
            cout << jogadores[i] << ": " << placar[i] << " quilates" << endl;
        }
        rTotais = rTotais - nJogadores;
    }
    
    for(i = 1; i <= nJogadores; i++){
        for(j = i + 1; j <= nJogadores; j++){
            if(placar[i] <= placar[j]){
                aux1 = jogadores[i];
                jogadores[i] = jogadores[j];
                jogadores[j] = aux1;
                aux2 = placar[i];
                placar[i] = placar[j];
                placar[j] = aux2;
            }
        }
    }
    
    cout << endl << "RANKING FINAL:" << endl;
    
    for(i = 1; i <= nJogadores; i++){
        cout << i << "° lugar: " << jogadores[i] << endl;
    }
    
    cout << endl << "Parabéns " << jogadores[1] << "!!" << endl;
    
    return 0;
    
}