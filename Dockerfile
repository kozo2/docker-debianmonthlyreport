FROM debian:sid
RUN apt-get update; apt-get install -y ptex-bin okumura-clsfiles texlive-latex-extra lv make git; git clone git://git.debian.org/git/tokyodebian/monthly-report.git; cd /monthly-report; cp git-pre-commit.sh .git/hooks/pre-commit; make debianmeetingresume201210-kansai.pdf
