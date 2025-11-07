FROM odoo:19.0

# Sử dụng SQLite để khỏi cần PostgreSQL
CMD ["odoo", "--without-demo=all", "--database=sqlite:////var/lib/odoo/odoo.db", "--dev=all"]
