extension FiltrarListaExtension<T> on List<T> {
  List<T> filtrarLista(bool Function(T) filtro) {
    return this.where(filtro).toList();
  }
}

List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> filteredList = [];
  for (E element in list) {
    if (fn(element)) {
      filteredList.add(element);
    }
  }
  return filteredList;
}

void main() {
  var grades = [8.2, 5.5, 6.3, 9.5, 6.7];
  var names = ["John", "Trevor", "Phillip"];

  var goodGrades = (double grade) => grade >= 7.5;
  var onlyGoodGrades = grades.filtrarLista(goodGrades);

  var longNames = (String name) => name.length >= 5;
  var onlyLongNames = names.filtrarLista(longNames);

  var startingWithT = (String name) => name.toLowerCase().startsWith("t");
  var onlyStartingWithT = names.filtrarLista(startingWithT);

  print("Only good grades \n $onlyGoodGrades");
  print("Only long names \n $onlyLongNames");
  print("Only names starting with T \n $onlyStartingWithT");
}
