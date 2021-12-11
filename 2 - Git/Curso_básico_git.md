# **CURSO BÁSICO GIT/GITHUB** :computer:


 Git guarda arquivos em sha1

**Blob** - guarda o sha1 do arquivo 

**Tree** - as arvores apontam para o sha1 dos blobs gerando uma nova chave

**Commit** - aponta para uma arvore

 

**ÁREAS DE TRABALHO NO GIT**

**Working directory -** 

**Staging área** **-** (lugar onde ficam os arquivos adicionados 'git add')

**Git directory -** (lugar onde ficam os arquivos comitados 'git commit')



## **CONFIGURAÇÕES GERAIS** ??

**
**

**Comandos**

git config --global user.name "your_name"

git config --global user.email "your_email@gmail.com"

git config --global core.editor vscode

git config --list

 

**Definindo editor de código pradrão**

git config --global core.editor 'code --wait' (para vsCode)

 

**Para abrir o arquivo de configuração do git**

 git config --global -e

Ao adicionar:

' [diff]

 tool = vscode

[difftool "vscode"]

 cmd = code --wait --diff $LOCAL $REMOTE 

'

torna o vscode como difftool padrão 

 

**
**

## Comandos básicos essenciais ???????



1 - **"git init"** - (Cria um repositório Git).

 

2 - **"git status"** - (Verifica novos documentos que ainda não estão sendo 

monitorados pelo Git e modificações que faltam ser comitados)

 

3 - **"git add nomedoarquivo"** - Para monitorar (Track*) um arquivo 

4 - **“git add -A”** - (monitora todos os arquivos que não estão sendo monitorados ainda)

5 - **“git add .”** (adiciona todos os arquivos)

6 - **“git add \*.'extensãodoarquivo’” -** (adiciona todos os arquivos com a extensão 

definida).

 

*O track consiste em identificar arquivos que devem ter suas modificações acompanhadas no versionamento.

 

 

7 - “**git commit -m ‘descrição do que foi feito no Commit’” -** Registra as modificações que estão no *staging área.*

8 - **“git commit -am”** - Adiciona os novos arquivos e dá o Commit.

9 - **“git commit --amend -m”** - (Edita o ultimo Commit e permite adicionar um novo 

comentário).

 

10 - **“git log”** - Mostra os Commit 

11 - **“git log -p”** - Mostra os Commit mais detalhados com os diffs de cada um 

12 - **“git log --pretty=oneline”** - (mostra apenas o id e o comentário de cada Commit)

?        

*Posso criar um arquivo chamado ‘. gitignore’ e nele colocar arquivos ou pastas (/) que eu quero que sejam ignorados no Git status.

 

13 - **“git rm”** - (para remover do track)

14 - **“git reset --soft”** - (volta antes do commit mas ja com os arquivos e alterações 

Adicionadas) 

15 - **“git reset --mixed” -** (reseta até antes do git add)

16 - **“git reset --hard” -** (reseta até o Commit anterior)

17 - **“git Reset HEAD nomedoarquivo.extensão”** - (remove o arquivo da staging area)

 

18 - **"git branch nomedobranch"** - Cria um branch 

*ao criar um novo branch é feita uma cópia do (projeto) atual para que seja feita novas versões e testes

 

19 - **"git checkout nomedobranch" -** Troca de branch 

20 - **“git checkout -b nomedobranch”** - (cria e já troca para o working directory do branch criado)

21 - **“git merge nomedobranch”** - (traz as modificações de branch para o outro,

primeiro se deve estar no branch que se deseja trazer as modificações e aí digita o código)

22 - **“git branch -d nomedobranch”** - (deleta o branch)

23 - **“git checkout 'nome do branch atual’ -- 'nome do arquivo que deseja** 

**restaurar a versão'**

24 - **“git checkout -- nome do arquivo” -** (restaura as modificações antes mesmo de serem

adicionadas)

25- **“git diff”** - mostra o que foi alterado em todos arquivos

26- **“git diff --name-only”** - (mostra apenas os nomes dos arquivos alterados)

27- **“git diff 'nome do arquivo'”** - (mostra o que foi alterado no arquivo selecionado)

28 - **“git diff --staged”** - (visualiza as diferenças que estão na Staging area)

 

29 - Colocar o projeto num repositório remoto 

   29.1 - Inicialmente é necessário ter uma conta no GitHub

   29.2 - Depois é preciso fazer o registro da chave SSH pública e privada

 **ssh-keygen -t ed25519 -C “id_email@gmail.com”**

   29.3 - Depois a chave pública deve ser registrada no GitHub 

   29.4 - **$ eval "$(ssh-agent -s)”** **-** Inicia o SSH agente

   29.5 **- $ ssh-add ~/.ssh/id_ed25519 -** Adiciona a chave privada a conexão

   29.6 - Em seguida é feito o push do projeto local com o seguinte comando:

?        **git remote add origin²\*** https://linkdorepositório

   29.7 - **git push -u origin²\* master** 

²*pode ser escolhido um nome qualquer

\* **gitk** - abre a interface gráfic do git para ver relátorios e histórico de 

modificações

 

30 – “**git tag**” - (lista as tags)

31 **– “git tag -a”** - (cria uma tag anotada com informações de quem criou etc) nomedatag -m "descrição"

**32 – “git tag nomedatag -m "descrição”” –** Cria a tag no último Commit

 

33 – É ossível criar tags em commits anteriores

**git tag -a nomedatag iddocommit -m “descrição”**

 

34 **– “git show nomedatag”** - (mostra info sobre a tag)

 

35 - Para ir ao Commit da tag é só digitar

**git checkout nomedatag**

 

36 - **git tag -d nomedatag**



