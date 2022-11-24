python -m venv nerauto
nerauto\Scripts\activate
pip install deeppavlov
pip install pandas jupyter
python -m pip install --upgrade pip
python -m deeppavlov download ner_ontonotes_bert
python -m deeppavlov riseapi ner_ontonotes_bert -p 5005