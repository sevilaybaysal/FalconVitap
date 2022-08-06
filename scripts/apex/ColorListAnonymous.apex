List<string> colorsList = new List<String>();
colorsList.add('dark blue');
colorsList.add('purple');
colorsList.add('red');
colorsList.add('green');
colorsList.add('yellow');

Integer siz=(colorsList.size());
system.debug(siz);

Boolean contred=colorsList.contains('red');
system.debug('contains red ?' + contred);

system.debug(colorsList.get(siz-1).toUpperCase());

system.debug(colorsList.get(3).toUpperCase());
colorsList.set(3, 'Green');
system.debug(colorsList);

List<string> colorCodeList = new List<string>{
    '#FF0000', '#FF0001', '#FF0002', '#FF0003', '#FF0004'
};
boolean compareList = colorsList.equals(colorCodeList);
system.debug(compareList);

List<string> newList = new List<string>();
newList.addAll(colorsList);
newList.addAll(colorCodeList);
system.debug(newList);






