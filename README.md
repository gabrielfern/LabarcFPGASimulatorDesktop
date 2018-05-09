# LabarcFPGASimulatorDesktop

# Requerimentos
Para usar o simulador você vai precisar tanto de um compilador de C++ quanto do verilator, basicamente, esses dois comandos devem funcionar quando digitados no terminal: "g++ --version" e "verilator --version".

# Baixando o verilator
### Windows
Você pode usar a seguinte build: 
> https://www.veripool.org/attachments/download/359/verilator-3.841.7z
(Importante! Lembre de adicionar às variáveis de ambiente)
### Linux
Para linux, é mais fácil ainda, basta utilizar os comandos `sudo apt-get update` e depois `sudo apt-get install verilator`.

# Baixando um compilador C++
### Windows
No Windows, a forma mais fácil de fazer isso é baixando o Code::Blocks, e escolhendo um instalador que venha com o MinGW, para testar se funcionou, abra o CMD e digite `g++ --version`, se der que o comando não existe, você deve incluir o seguinte path às variáveis de ambiente: 
> C:\Program Files (x86)\CodeBlocks\MinGW\bin
