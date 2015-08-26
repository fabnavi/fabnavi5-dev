graphviz Cookbook
=================
Chef cookbook for graphviz package

Requirements
------------
#### operating systems
Tested on:
* Ubuntu 14.04
* CentOS 6.5

Attributes
----------

Usage
-----
#### graphviz::default
Just include `graphviz` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[graphviz]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Takuma J Miyake
