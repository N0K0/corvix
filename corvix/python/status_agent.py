import requests
import json
from urllib import parse
import KismetRest

BASE_URL = "http://localhost:2501"

def main():
    ks = KismetRest.KismetConnector(BASE_URL)


if __name__ == '__main__':
    main()