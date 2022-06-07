class GetxPage {
  const GetxPage({
    this.name = '',
    required this.page,
    this.bindings = const [],
    this.children = const [],
  });
  final String name;
  final List<Type> bindings;
  final Type page;
  final List<GetxPage> children;
}
