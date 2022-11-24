.env/bin/activate.bat
pip install deeppavlov
python -m deeppavlov download ner_ontonotes_bert
python -m deeppavlov riseapi ner_ontonotes_bert -p 5005