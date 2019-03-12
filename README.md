# validate-docbr
Pacote Python para validação de documentos brasileiros.

Para instalar o pacote:
```bash
pip install validate-docbr
```

## Documentos
Documentos que estão no pacote:

- [CPF](https://github.com/alvarofpp/validate-docbr/wiki/CPF)
- [CNPJ](https://github.com/alvarofpp/validate-docbr/wiki/CNPJ)
- [CNS](https://github.com/alvarofpp/validate-docbr/wiki/CNS)

Para entender melhor os documentos e suas respectivas classes, basta acessar a parte de Wiki do projeto.

### CPF
Cadastro de Pessoas Físicas.

```python
from validate_docbr import CPF

cpf = CPF()

# Gerar novo CPF
new_cpf = cpf.generate()
# Validar CPF
cpf.validate(new_cpf)

```

### CNPJ
Cadastro de Pessoas Físicas.

```python
from validate_docbr import CNPJ

cnpj = CNPJ()

# Gerar novo CNPJ
new_cnpj = cnpj.generate()
# Validar CNPJ
cnpj.validate(new_cnpj)

```

### CNS
Cartão Nacional de Saúde.

```python
from validate_docbr import CNS

cns = CNS()

# Gerar novo CNS
new_cns = cns.generate()
# Validar CNS
cns.validate(new_cns)

```