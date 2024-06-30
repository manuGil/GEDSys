import json

def remove_duplicates(file_path):
    with open(file_path, 'r') as file:
        data = json.load(file)

    # Convert each item to a string for comparison, using sorted keys to ensure consistency
    seen = set()
    unique_data = []
    for item in data:
        pm25_value = item['gevent']['event']['observations']['PM25']['result']
        if pm25_value not in seen:
            seen.add(pm25_value)
            unique_data.append(item)

    return unique_data


if __name__ == '__main__':
    file_path = './simulation/airquality-multi-10.log'
    unique_elements = remove_duplicates(file_path)
    for item in unique_elements:
        print(item)
        # print('\n' )   
    print('count', len(unique_elements))
