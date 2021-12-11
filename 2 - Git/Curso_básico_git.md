# **CURSO B�SICO GIT/GITHUB** :computer:


 Git guarda arquivos em sha1

**Blob** - guarda o sha1 do arquivo 

**Tree** - as arvores apontam para o sha1 dos blobs gerando uma nova chave

**Commit** - aponta para uma arvore

 

**�REAS DE TRABALHO NO GIT**

**Working directory -** 

**Staging �rea** **-** (lugar onde ficam os arquivos adicionados 'git add')

**Git directory -** (lugar onde ficam os arquivos comitados 'git commit')



## **CONFIGURA��ES GERAIS** ??

**
**

**Comandos**

git config --global user.name "your_name"

git config --global user.email "your_email@gmail.com"

git config --global core.editor vscode

git config --list

 

**Definindo editor de c�digo pradr�o**

git config --global core.editor 'code --wait' (para vsCode)

 

**Para abrir o arquivo de configura��o do git**

 git config --global -e

Ao adicionar:

' [diff]

 tool = vscode

[difftool "vscode"]

 cmd = code --wait --diff $LOCAL $REMOTE 

'

torna o vscode como difftool padr�o 

 

**
**

## Comandos b�sicos essenciais ???????



1 - **"git init"** - (Cria um reposit�rio Git).

 

2 - **"git status"** - (Verifica novos documentos que ainda n�o est�o sendo 

monitorados pelo Git e modifica��es que faltam ser comitados)

 

3 - **"git add nomedoarquivo"** - Para monitorar (Track*) um arquivo 

4 - **�git add -A�** - (monitora todos os arquivos que n�o est�o sendo monitorados ainda)

5 - **�git add .�** (adiciona todos os arquivos)

6 - **�git add \*.'extens�odoarquivo�� -** (adiciona todos os arquivos com a extens�o 

definida).

 

*O track consiste em identificar arquivos que devem ter suas modifica��es acompanhadas no versionamento.

 

 

7 - �**git commit -m �descri��o do que foi feito no Commit�� -** Registra as modifica��es que est�o no *staging �rea.*

8 - **�git commit -am�** - Adiciona os novos arquivos e d� o Commit.

9 - **�git commit --amend -m�** - (Edita o ultimo Commit e permite adicionar um novo 

coment�rio).

 

10 - **�git log�** - Mostra os Commit 

11 - **�git log -p�** - Mostra os Commit mais detalhados com os diffs de cada um 

12 - **�git log --pretty=oneline�** - (mostra apenas o id e o coment�rio de cada Commit)

?        

*Posso criar um arquivo chamado �. gitignore� e nele colocar arquivos ou pastas (/) que eu quero que sejam ignorados no Git status.

 

13 - **�git rm�** - (para remover do track)

14 - **�git reset --soft�** - (volta antes do commit mas ja com os arquivos e altera��es 

Adicionadas) 

15 - **�git reset --mixed� -** (reseta at� antes do git add)

16 - **�git reset --hard� -** (reseta at� o Commit anterior)

17 - **�git Reset HEAD nomedoarquivo.extens�o�** - (remove o arquivo da staging area)

 

18 - **"git branch nomedobranch"** - Cria um branch 

*ao criar um novo branch � feita uma c�pia do (projeto) atual para que seja feita novas vers�es e testes

 

19 - **"git checkout nomedobranch" -** Troca de branch 

20 - **�git checkout -b nomedobranch�** - (cria e j� troca para o working directory do branch criado)

21 - **�git merge nomedobranch�** - (traz as modifica��es de branch para o outro,

primeiro se deve estar no branch que se deseja trazer as modifica��es e a� digita o c�digo)

22 - **�git branch -d nomedobranch�** - (deleta o branch)

23 - **�git checkout 'nome do branch atual� -- 'nome do arquivo que deseja** 

**restaurar a vers�o'**

24 - **�git checkout -- nome do arquivo� -** (restaura as modifica��es antes mesmo de serem

adicionadas)

25- **�git diff�** - mostra o que foi alterado em todos arquivos

26- **�git diff --name-only�** - (mostra apenas os nomes dos arquivos alterados)

27- **�git diff 'nome do arquivo'�** - (mostra o que foi alterado no arquivo selecionado)

28 - **�git diff --staged�** - (visualiza as diferen�as que est�o na Staging area)

 

29 - Colocar o projeto num reposit�rio remoto 

   29.1 - Inicialmente � necess�rio ter uma conta no GitHub

   29.2 - Depois � preciso fazer o registro da chave SSH p�blica e privada

 **ssh-keygen -t ed25519 -C �id_email@gmail.com�**

   29.3 - Depois a chave p�blica deve ser registrada no GitHub 

   29.4 - **$ eval "$(ssh-agent -s)�** **-** Inicia o SSH agente

   29.5 **- $ ssh-add ~/.ssh/id_ed25519 -** Adiciona a chave privada a conex�o

   29.6 - Em seguida � feito o push do projeto local com o seguinte comando:

?        **git remote add origin�\*** https://linkdoreposit�rio

   29.7 - **git push -u origin�\* master** 

�*pode ser escolhido um nome qualquer

\* **gitk** - abre a interface gr�fic do git para ver rel�torios e hist�rico de 

modifica��es

 

30 � �**git tag**� - (lista as tags)

31 **� �git tag -a�** - (cria uma tag anotada com informa��es de quem criou etc) nomedatag -m "descri��o"

**32 � �git tag nomedatag -m "descri��o�� �** Cria a tag no �ltimo Commit

 

33 � � oss�vel criar tags em commits anteriores

**git tag -a nomedatag iddocommit -m �descri��o�**

 

34 **� �git show nomedatag�** - (mostra info sobre a tag)

 

35 - Para ir ao Commit da tag � s� digitar

**git checkout nomedatag**

 

36 - **git tag -d nomedatag**



