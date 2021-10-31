class applicant {
  int id;
  String title;
  String firstName;
  String lastName;

  applicant(this.id, this.title, this.firstName, this.lastName);

  @override
  String toString() {
    var out = "$title $firstName $lastName";
    return out;
  }

  applicant.fromJson2(Map<String, dynamic> json)
      : id = json['number'],
        title = json['title'],
        firstName = json['firstName'],
        lastName = json['lastName'];

  factory applicant.fromJson(Map<String, dynamic> json) {
    var x = json['candidateName'].split(" ");
    return applicant(
      json['candidateNumber'],
      json['candidateTitle'],
      x[0],
      x[1],
    );
  }
}
