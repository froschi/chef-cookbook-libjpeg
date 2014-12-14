libjpeg Cookbook
====================
This cookbook installs libjpeg-dev on Ubuntu.

Requirements
------------

- Ubuntu (10.04+)

Usage
-----
Just include `libjpeg` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[libjpeg]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `feature/add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
- Author: Thorsten Fischer <thorsten@froschi.org>
- Contributor: Joe Bergantine <jbergantine@gmail.com>

Copyright 2012 Thorsten Fischer

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
