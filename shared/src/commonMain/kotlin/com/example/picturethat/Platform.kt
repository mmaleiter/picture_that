package com.example.picturethat

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform