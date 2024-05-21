# Ecommerce_with_provider

This repository for the 2nd part of the provider - Flutter series. Within this repository, create an e-commerce mobile application using Provider.

Note -

Both Consumer and Provider.of are used to access data from a provider. The main difference lies in when they cause the widget to rebuild:
1.
```sh
Provider.of<T>(context):
```
 > This method will cause the widget in which it's called to rebuild whenever the provided object changes. If you use Provider.of<T>(context) in your build method, the entire widget will rebuild whenever the provided object changes.
2.
```sh
Consumer<T>: 
```
>This widget only rebuilds the part of the widget tree in its builder method. This can be more efficient if the provided object is used in a small part of the widget tree. It's also more flexible because you can use multiple consumers in a widget to listen to changes in different providers.


