FROM fferriere/base

MAINTAINER ferriere.florian@gmail.com

RUN groupadd --gid 999 postgres && \
    useradd --uid 999 --gid 999 --home-dir="/var/lib/postgresql" --create-home \
            --shell="/bin/bash" --comment="PostgreSQL administrator,,," \
            postgres

CMD ["false"]
