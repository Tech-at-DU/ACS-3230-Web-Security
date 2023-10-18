# If you run this script via the repository, be sure to `chmod +x submitctf.sh` before executing.
# Executing this script directly is not advised, and should only be preformed by a faculty member during testing.
# Students, please run `h


docker run --rm -e "CTF_KEY=acs3230" -e "NODE_ENV=ctf" -p 3000:3000 bkimminich/juice-shop \
  && echo "\n  ACS 3230 Juice Shop is now running. Visit http://localhost:3000 in your browser to continue working on your challenges. \
          "\nAfter solving a challenge, submit your proof on https://ctfd.droxey.com/challenges. \n"
