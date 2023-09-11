// Copyright 2023 Chilufya Mukuka <mukukachilu@gmail.com>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Using var infers the type of a variable even in dart-safety

void main() {
  var name = 'Man Chilu Baby';
  var height = 1.71;
  var age = 27;
  var favoriteFoods = ['Smoked Chicken', 'Mash Potatoe', 'Cheese Burger'];
  var projectsWorkedOn = {
    'name': 'Makeitwork',
    'languagesUsed': ['Python', 'Javascript'],
    'yearStarted': 2021
  };

  print(name +
      'is ' +
      height.toString() +
      ' tall. He is ' +
      age.toString() +
      ' years old and likes eating ' +
      favoriteFoods.toString() +
      '. he has worked on projects.');
}
