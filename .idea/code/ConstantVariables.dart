void main(){
  // Dart 의 const는 js,ts와 다름
  // js,ts에서의 const는 Dart의 Final과 비슷함
  // Dart에서 const는 compile-time constant를 만듦
  const name = '종현';

  // 수정 불가 final과 같음
  name = '종현s'; // Can't assign to the const variable 'name'.

  // final은 앱 실행 중 값이 정해질 수 있지만,
  // const는 앱 컴파일 타임에 값이 학정되어야한다.
}