import pandas as pd

url = 'https://raw.githubusercontent.com/asegura4488/Database/main/MetodosComputacionalesReforma/EstrellaEspectro.txt'
df = pd.read_csv(url, sep='\s+', names=['Time', 'Value'])
values = df['Value'].tolist()

maxValues = []
for index in range(1, len(values)-1):
    if values[index-1] < values[index] and values[index+1] > values[index]:
        maxValues.append(df.iat[index, 1])
    
print(maxValues)
print(len(maxValues))
# print(df)
