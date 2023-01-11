package com.example.kmmsharedapp

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}