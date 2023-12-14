function saluer_utilisateur() {
    echo "Bonjour, $1 !"
}

echo "Bonjour, Quel est votre prénom ?"
read prenom

saluer_utilisateur "$prenom"
