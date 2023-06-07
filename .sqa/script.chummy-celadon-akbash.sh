(
cd gricad-gitlab.univ-grenoble-alpes.fr/schaeffn/shtns &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)