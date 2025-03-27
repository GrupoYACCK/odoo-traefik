FROM odoo:18.0

# change to the root user
USER root
RUN apt-get update 
#RUN apt-get install -y pkg-config libxml2-dev libxmlsec1-dev libxmlsec1-openssl git nano
#RUN apt-get install -y gcc python3-dev
#RUN apt-get install -y python3-wheel
#RUN pip3 install xmlsec==1.3.13
RUN chown odoo:odoo /etc/odoo/odoo.conf
USER odoo
