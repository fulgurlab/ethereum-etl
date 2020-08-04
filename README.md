# Ethereum ETL

## How to run
```bash
docker-compose up
```
- http://localhost:8080/

## How to release new docker image
```
git tag -a v2.0 -m "2.0"
git push origin v2.0
```

## Useful Links
- [Schema](https://ethereum-etl.readthedocs.io/en/latest/schema/)
- [Command Reference](https://ethereum-etl.readthedocs.io/en/latest/commands/)
- [Documentation](https://ethereum-etl.readthedocs.io/)
- [Exporting the Blockchain](https://ethereum-etl.readthedocs.io/en/latest/exporting-the-blockchain/)
- [Querying in Amazon Athena](https://ethereum-etl.readthedocs.io/en/latest/amazon-athena/)
- [Querying in Google BigQuery](https://ethereum-etl.readthedocs.io/en/latest/google-bigquery/)
- [Querying in Kaggle](https://www.kaggle.com/bigquery/ethereum-blockchain)
- [Airflow DAGs](https://github.com/blockchain-etl/ethereum-etl-airflow)
- [Postgres ETL](https://github.com/blockchain-etl/ethereum-etl-postgresql)
