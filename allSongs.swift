//
//  MusicLibrary.swift
//  Swift-Karaoke
//
//  Created by Ruiyang Chen on 2024/4/1.
//

import SwiftUI
import Foundation

class Song {
    var name: String
    var trackName: String
    var trackType: String
    var singer: [String]
    var lyricName: String?
    var KaraokeName: String?
    var year: Int
    var genre: String
    var playedTimes: Int
    var album: String
    init(name: String, trackName: String = "", trackType: String = "", singer: [String] = [], lyricName: String = "", karaokeName: String = "", year: Int = 0, genre: String = "Other", playedTimes: Int = 0, album: String = "Unknown"){
        self.name = name
        self.trackName = trackName
        self.trackType = trackType
        self.singer = singer
        self.lyricName = lyricName
        self.KaraokeName = karaokeName
        self.year = year
        self.genre = genre
        self.playedTimes = playedTimes
        self.album = album
    }
}

let songsDictionary: [String: Song] = [
    "Rolling in the Deep": Song(
        name: "Rolling in the Deep",
        trackName: "Adele - Rolling in the Deep (Explicit)",
        trackType: "mp3",
        singer: ["Adele"],
        lyricName: "Adele_rolling_in_the_deep_english_only",
        karaokeName: "Adele - Rolling in the Deep (Explicit)-accompaniment-C minor-105bpm-440hz",
        year: 2010,
        genre: "Soul",
        album: "Rolling in the Deep"),
    "Ref:rain": Song(
        name: "Ref:rain",
        trackName: "Aimer - Ref_rain",
        trackType: "mp3",
        singer: ["Aimer"],
        lyricName: "Aimer_ref_rain_filtered",
        karaokeName: "Aimer - Ref_rain-accompaniment-G major-78bpm-441hz",
        year: 2018,
        genre: "Pop",
        album: "Ref:rain"),
    "Total Eclipse of the Heart": Song(
        name: "Total Eclipse of the Heart",
        trackName: "Bonnie Tyler - Total Eclipse of the Heart",
        trackType: "wav",
        singer: ["Bonnie Tyler"],
//        lyricName: nil,
//        karaokeName: nil,
        year: 2010,
        genre: "",
        album: ""),
    "Perfect": Song(
        name: "Perfect",
        trackName: "Ed Sheeran-Perfect",
        trackType: "flac",
        singer: ["Ed Sheeran"],
//        lyricName: nil,
//        karaokeName: nil,
        year: 2010,
        genre: "Pop",
        album: ""),
    "Into the Unknown": Song(
        name: "Into the Unknown",
        trackName: "Idina Menzel_Aurora-Into the Unknown",
        trackType: "mp3",
        singer: ["Idina Menzel", "Aurora"],
//        lyricName: nil,
//        karaokeName: nil,
        year: 2010,
        genre: "Pop",
        album: "Frozen"),
    "Drown": Song(
        name: "Drown",
        trackName: "milet - Drown",
        trackType: "mp3",
        singer: ["Milet"],
        lyricName: "Milet_japanese_only",
        karaokeName: "milet - Drown-accompaniment-A minor-90bpm-440hz",
        year: 2010,
        genre: "Pop",
        album: ""),
    "When Christmas Comes to Town": Song(
        name: "When Christmas Comes to Town",
        trackName: "When Christmas comes to town",
        trackType: "mp3",
        singer: ["Adele"],
        lyricName: "When Christmas comes to town",
        karaokeName: "When Christmas comes to town [music]",
        year: 2010,
        genre: "Soul",
        album: "Rolling in the Deep"),
    "Seasons in the Sun": Song(
        name: "Seasons in the Sun",
        trackName: "Seasons In The Sun",
        trackType: "mp3",
        singer: ["Westlife"],
        lyricName: "Seasons In The Sun",
        karaokeName: "Westlife - Seasons In The Sun-accompaniment-F# major-88bpm-441hz",
        year: 2010,
        genre: "Soul",
        album: "Rolling in the Deep")
]

