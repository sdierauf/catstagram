# KittyBase

### API design

using json server atm

{
  photos : [
    {
      url: "some url"
      descriptor: "yay a kitty"
      user: {name: "username", photo: "some url"}
      comments: [
        {user: {name: "username", photo: "some url"}
         comment: "comment string"},
        {user: {name: "username", photo: "some url"}
         comment: "comment string"}
      ]
    }
  ]
}

## Todo

* fake out api
* wire up app to use api
* 