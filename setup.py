from setuptools import setup

setup(
    name="odoo_docker_cli",
    version="1.0.0",
    py_modules=["odoo_docker_cli"],
    install_requires=[
        "Click",
    ],
    entry_points={
        "console_scripts": [
            "odoo_docker_cli = odoo_docker_cli:compose",
        ],
    },
)
