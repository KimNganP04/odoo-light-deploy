FROM odoo:19.0
EXPOSE 8069
CMD ["odoo", "--without-demo=all", "--database=odoo", "--db_host=localhost", "--db_user=odoo", "--db_password=odoo", "--db_template=template0"]
