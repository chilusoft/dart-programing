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

void main() {
  var year = 2021;
  var carCollection = ['TOYOTA', 'Mercedes', 'Bently'];

  if (year >= 2020) {
    print('We are in the second decade of the 21st century.');
  }

  // the for in loop
  for (final car in carCollection) {
    print('my cars are ' + car);
  }
  // the for loop counter
  for (int age = 3; age <= 18; age++) {
    print('today is my ' + age.toString() + 'th birthday');
  }

  // the while loop
  while (year <= 2027) {
    year += 1;
    print(year);
  }
}
