//
//  Config.swift
//  RSS Feed
//
//  Created by Borinschi Ivan on 17.05.2021.
//

import Foundation

// Update once in 5 minutes by default, time interval in seconds
let updatePeriodicity: Double = 60*5

// RSS Sources
let rssSources = [RSSSource(title: "itechMania", url: "https://www.itechmania.it/feed")]

let readPropertyListFromServer: Bool = false

// Path to file on server to a property list
// Server url should be HTTPS
// Also even if you set readPropertyListFromServer = true and
// your sources will load from server, you should populate rssSources property
// with base sources to be able to load resources even if your server will have some
// problems to respond

// For an example of plist file you should load on server please check rss_feed.plist
let propertyListServerResourceUrl = "https://itechmania.it/feed"

// This list of filters will be displayed on home screen, if you don't need
// filters to be shown, just set `let filters = [String]()` empty array
let filters = [String]()
