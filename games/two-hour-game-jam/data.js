gdjs.projectData = {"firstLayout": "","gdVersion": {"build": 98,"major": 4,"minor": 0,"revision": 0},"properties": {"adMobAppId": "","folderProject": false,"linuxExecutableFilename": "","macExecutableFilename": "","orientation": "landscape","packageName": "com.example.gamename","projectFile": "/Users/gabrielcornish/Documents/GDevelop projects/My project2/game.json","scaleMode": "nearest","sizeOnStartupMode": "adaptWidth","useExternalSourceFiles": false,"version": "1.0.0","winExecutableFilename": "","winExecutableIconFile": "","name": "Project","author": "","windowWidth": 256,"windowHeight": 128,"latestCompilationDirectory": "/Users/gabrielcornish/Desktop/2 Hour Game Jam","maxFPS": 60,"minFPS": 20,"verticalSync": false,"platformSpecificAssets": {},"loadingScreen": {"showGDevelopSplash": true},"extensions": [{"name": "BuiltinObject"},{"name": "BuiltinAudio"},{"name": "BuiltinVariables"},{"name": "BuiltinTime"},{"name": "BuiltinMouse"},{"name": "BuiltinKeyboard"},{"name": "BuiltinJoystick"},{"name": "BuiltinCamera"},{"name": "BuiltinWindow"},{"name": "BuiltinFile"},{"name": "BuiltinNetwork"},{"name": "BuiltinScene"},{"name": "BuiltinAdvanced"},{"name": "Sprite"},{"name": "BuiltinCommonInstructions"},{"name": "BuiltinCommonConversions"},{"name": "BuiltinStringInstructions"},{"name": "BuiltinMathematicalTools"},{"name": "BuiltinExternalLayouts"}],"platforms": [{"name": "GDevelop JS platform"}],"currentPlatform": "GDevelop JS platform"},"resources": {"resources": [{"alwaysLoaded": false,"file": "bg.png","kind": "image","metadata": "","name": "bg.png","smoothed": false,"userAdded": false},{"alwaysLoaded": false,"file": "NewObject-1.png","kind": "image","metadata": "","name": "NewObject-1.png","smoothed": false,"userAdded": false},{"alwaysLoaded": false,"file": "Asteroid.png","kind": "image","metadata": "","name": "Asteroid.png","smoothed": false,"userAdded": false},{"alwaysLoaded": false,"file": "NewObject-1-0.png","kind": "image","metadata": "","name": "NewObject-1-0.png","smoothed": false,"userAdded": false},{"alwaysLoaded": false,"file": "YouWin-1.png","kind": "image","metadata": "","name": "YouWin-1.png","smoothed": false,"userAdded": true},{"alwaysLoaded": false,"file": "NewObject-1-1.png","kind": "image","metadata": "","name": "NewObject-1-1.png","smoothed": false,"userAdded": true},{"alwaysLoaded": false,"file": "NewObject-2.png","kind": "image","metadata": "","name": "NewObject-2.png","smoothed": false,"userAdded": true},{"alwaysLoaded": false,"file": "NewObject-3.png","kind": "image","metadata": "","name": "NewObject-3.png","smoothed": false,"userAdded": true},{"alwaysLoaded": false,"file": "NewObject-1-2.png","kind": "image","metadata": "","name": "NewObject-1-2.png","smoothed": false,"userAdded": false},{"alwaysLoaded": false,"file": "Button-1.png","kind": "image","metadata": "","name": "Button-1.png","smoothed": false,"userAdded": true}],"resourceFolders": []},"objects": [],"objectsGroups": [],"variables": [],"layouts": [{"b": 209,"disableInputWhenNotFocused": true,"mangledName": "MainScene","name": "MainScene","oglFOV": 90,"oglZFar": 500,"oglZNear": 1,"r": 209,"standardSortMethod": true,"stopSoundsOnStartup": true,"title": "","v": 209,"uiSettings": {"grid": false,"gridB": 255,"gridG": 180,"gridHeight": 32,"gridOffsetX": 0,"gridOffsetY": 0,"gridR": 158,"gridWidth": 32,"snap": true,"windowMask": false,"zoomFactor": 1},"objectsGroups": [],"variables": [],"instances": [{"angle": 0,"customSize": false,"height": 0,"layer": "","locked": false,"name": "Background","width": 0,"x": 0,"y": 0,"zOrder": 1,"numberProperties": [],"stringProperties": [],"initialVariables": []},{"angle": 0,"customSize": false,"height": 0,"layer": "","locked": false,"name": "Avatar","width": 0,"x": 15,"y": 77,"zOrder": 3,"numberProperties": [],"stringProperties": [],"initialVariables": []},{"angle": 0,"customSize": true,"height": 46,"layer": "","locked": false,"name": "CollisionMaskForBG","width": 47,"x": 177,"y": 16,"zOrder": 4,"numberProperties": [],"stringProperties": [],"initialVariables": []}],"objects": [{"name": "YouLose","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "NewObject","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "NewObject-1-2.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "Background","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "bg.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "Timer","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "NewObject","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "NewObject-1.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "Avatar","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [{"acceleration": 50,"allowDiagonals": true,"angleOffset": 0,"angularMaxSpeed": 180,"cellHeight": 20,"cellWidth": 20,"extraBorder": 0,"maxSpeed": 50,"name": "Pathfinding","rotateObject": false,"type": "PathfindingBehavior::PathfindingBehavior"}],"animations": [{"name": "","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": true,"image": "Asteroid.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": [[{"x": 9.59914,"y": 5.18136},{"x": 28.6077,"y": 5.45108},{"x": 29.4327,"y": 20.3804},{"x": 4.21484,"y": 30.8477}]]}]}]}]},{"name": "CollisionMaskForBG","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "NewObject","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "NewObject-1-0.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "YouWin","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "YouWin","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "YouWin-1.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "Explosion","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "NewObject","useMultipleDirections": false,"directions": [{"looping": true,"metadata": "{\"pskl\":{\"data\":\"{\\\"modelVersion\\\":2,\\\"piskel\\\":{\\\"name\\\":\\\"New Animation\\\",\\\"description\\\":\\\"\\\",\\\"fps\\\":12,\\\"height\\\":64,\\\"width\\\":64,\\\"layers\\\":[\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"Layer 1\\\\\\\",\\\\\\\"opacity\\\\\\\":1,\\\\\\\"frameCount\\\\\\\":3,\\\\\\\"chunks\\\\\\\":[{\\\\\\\"layout\\\\\\\":[[0],[1],[2]],\\\\\\\"base64PNG\\\\\\\":\\\\\\\"data:image/png;base64,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\\\\\\\"}]}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"Layer 3\\\\\\\",\\\\\\\"opacity\\\\\\\":1,\\\\\\\"frameCount\\\\\\\":3,\\\\\\\"chunks\\\\\\\":[{\\\\\\\"layout\\\\\\\":[[0],[1],[2]],\\\\\\\"base64PNG\\\\\\\":\\\\\\\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMAAAABACAYAAABMbHjfAAAD4ElEQVR4Xu2bwXIkIQxDJ///0ZvqAynCArKh023g5bRVY0CWJTDM7NeHPxg4mIGvg3MndRj4YABEcDQDGODo8pM8BkADuzHw7/OxdzYYYLfyr5mPS7RFitfY8s+sa3PgmryC+iUGPILOBezRYyl8z9gfWoYGvUQqy67BgEfQKfbSYc80rV0+Hz/EDgYYoo1BHQaSkJU4y89LAygjeU6ZJlwMgJbvZECJOq1VM4fVONcct4j/mggD3Fn+/eZSu3iecSs2F2tvvpG1PIxXtY4BPBSeF+u5aFp6+Kf1ptooToDzNO3O2NqaKAO8IX65pgxw08WA3RgoX2parfNtffkkgZ5WihNgkuxThtdeaPLNc0nxcwk+Rb7zebZebZKGIhjAtfMnSmiB5sVxygwtkUcQ//DTKAY4Rb7zeUYRei2Tod2fFmheFCfNgAFOqja5/sdAZAMksG6MtEAo3cOAW2CeyW+KdWHEADexfsg0LnG9yIkZJwZ4sUoLLm0WVoDcTFgxQIBKLQTBJKog+ZhehjBAkGoFg1H+CC6Ht5pmuqZdLZlgOtkWjmn3DJh97def3VwwQMAqBoG0UrtTPoOWJ1jzv1xigCBqCwpjNRP0fq6RKP6leQwQVHmBYO1igiqlGCCQ0oJCWe0+4DIsBgiquoCwXMJ6Eb8LJwZ4sVILLF27TEaHjQGiVyg4vtpTYnDIv+BhgJWqFRTrMSagBQqqwECwVrsEX9SZTwEMEEhpwaFEMoLCggGCi2lFeEp0T+aUBN7ChAGerMYha5lF9RAfPROYzUoL9FC1Fl7GLKaHc8wNWcNoMiwGeLhqiy0XVfy1i26JFQMsJrZIcMsvwCzYZjdTk2AzILX48lSQmGSAJXNijmfAK94aYd7TprVmfjeQ+pYBx5cWAiwMWA2gRO75Aq63plrnJycMYCkvMYoBiwEsO7MlJscybQIMoErL5xYGvAa45qxpz9vDYwBLdYj5cwaUAcrPVf+eAHvndSfKCeCmjAEVBrw7catHVy875dLKILJYGEBSRICBAWUA1e70dvzehRYDGIpDyDMM3LF791qj2r0BAzxTW1YxMFDr81uX3daOr06Scj4MYCgMIc8wUL7gKPFfn5ftjRK0N15mzh1AUkSAkYH8Dd8i/topoAyQj0n/ntLw1GAjMYSdwUDanT3iT6dA0qHVALXTY4hlDDBEG4MqDPReaxRh3m+A1XzmzzGAmSoC/5iBGQMNQ8MAw9Qx8GYGMMDNhDIdDEgGOAEkRQTszAAG2Lm65CYZwACSIgJ2ZgAD7FxdcpMMYABJEQE7M4ABdq4uuUkGMICkiICdGfgGDbu/QbUZW6cAAAAASUVORK5CYII=\\\\\\\"}]}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"Layer 2\\\\\\\",\\\\\\\"opacity\\\\\\\":1,\\\\\\\"frameCount\\\\\\\":3,\\\\\\\"chunks\\\\\\\":[{\\\\\\\"layout\\\\\\\":[[0],[1],[2]],\\\\\\\"base64PNG\\\\\\\":\\\\\\\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMAAAABACAYAAABMbHjfAAAE6ElEQVR4Xu1dwXIdIQx7+f+PbmenpSUEsAw2YFY9dRJjLFlize4hXx/+IwMvZuDrxdgJnQx8aACK4NUM0ACvbj/B0wBnaODX3zIs+vHkssizkplt+KMRtbIpK/eyEEDK8dQdra/b8EcjaqUoZ/bSNDSd2NqTOxd8qvWUfobBfwphM2I7cS0igDIGMUDtlEf2Ws0RUtMR+GkAe2kgo0hN7K2f5RXm/UJEZo9OzhgKPw3Qb+iIyHIh90Rdcl+u683yI3XJ0v0ZMbJPKPw0gCwLjQhKwedrpTzIyZmqrc3/PSQzfZbqzvcNh3+GGFk6d0RohVk72ZE3M8gdYITR2bxX46cBZEmVp3iLs57QZkUoV1mPsNj3avw0ACYtZD63EBtWjRylGVvkbJ/PtfhpAKT93wVQzuGJwxMMoBlXMOR/opDLfEj8NAAmg9aJ6iU4rKr/UdYnfrn/tfhpAFxqrRPOW3xIhStO3yvx0wCIvNpjAL7aN3KnAXyRYdmH8dMAGMGtORhf7Ru54ik0LDJf6P/uKM9/1HpWL1gA5tQtThZAMuiQCEDCr8RPA4Ddb7wJwVevi/QSqldea2ZUddIAOP0qYvG0LpEetXrkdAGvOaxoALwFK+ZsvBo50lqwV+KnAWQh5RHWotLtro+2rtc6nx6RboVYLw1QJzT/wFVGRONs5OR+Df5ozdT5fzz6lC+8WgTSF1u036/BjxKibcQt8eIj9DCgqd6agEefBJE0osYfCdwOrY2IZkedac+aYWvjDNr36/GjROxs6u69bxDBDIdX46cBMGlEGoU8avXIiTGvj1LVSgPgBKuIxdO6RHrU6pHTBTw/hM3ResMrwBmxvgo/nwD97wBR+ZkxwMNItLm/7CKMP2qD5854fHVUIcACEKi4Hj8NgJkhohCsTBD1iQDhpwEwA0QUASQAHH64sQjCTwPgCoAIxdNNRSK1IDGaIqzzafYemfGhemkArA2njUBIPZAAMPjHnf5m+GkAWQEI2XIW24gk7l5tVnVb5bFkwAw/DdBvi+Up6iGAdDdp9XG2/tn1lpjzXHldvRrF+mmA/ncATQNXc1mK4Km1rEEUQANgOvWvx7+6aRpCI8WOCi1hHBkzanuWP5utC+3B7D7b8NMAaIttRqVWo/MTV9MTyQSzwkTZQfc5Dr+GbJSMN8YhApBELv2+xmtr3/ySuKLHYfGvIOcNhpAEgFzakJle8z58ZKwY7VVY/DTAaMu/r5PeROQXVOnU1twLNMKzQdp+adB7E3UsfhrARhaSAdC3M9pL7MpTvsdUWPw0gK8Bepe+GvfSpVZzD7BBhmXpPdU0r2eX46cBsAZLUehYk+fRNFt7wkr1Wv8+LH4awEYKLTHXTr98xkdHo2eN9mligwzLEhY/DYA1WIrSnOa9pwByqS1NJa2Rarf4fVj8NIBF+3/+ETlUlNpLb+3pge5lgxR7C4TWtB0/DWAjC+Q9f2un0bVpJOqNWTbo5CyjGNJol3SIGicfCafw0wByc5GIWTGmxmsE0LtLIDVbxoTFTwPYyMDifbxFDhs0+iwWtVvkUFdOA6gpc1uwRQBuaPSJt+CnAfSN8loxMv541bIj7xb8NMCOVnPPYxigAY5pBQvZwQANsIN17nkMAzTAMa1gITsYoAF2sM49j2GABjimFSxkBwM0wA7WuecxDPwGuEeGUKKHMGcAAAAASUVORK5CYII=\\\\\\\"}]}\\\"],\\\"hiddenFrames\\\":[null]}}\",\"name\":\"NewObject\",\"paths\":[\"/Users/gabrielcornish/Documents/GDevelop projects/My project2/NewObject-1-1.png\",\"/Users/gabrielcornish/Documents/GDevelop projects/My project2/NewObject-2.png\",\"/Users/gabrielcornish/Documents/GDevelop projects/My project2/NewObject-3.png\"],\"singleFrame\":false}}","timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "NewObject-1-1.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []},{"hasCustomCollisionMask": false,"image": "NewObject-2.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []},{"hasCustomCollisionMask": false,"image": "NewObject-3.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]},{"name": "Button","tags": "","type": "Sprite","updateIfNotVisible": false,"variables": [],"behaviors": [],"animations": [{"name": "Button","useMultipleDirections": false,"directions": [{"looping": false,"timeBetweenFrames": 0.08,"sprites": [{"hasCustomCollisionMask": false,"image": "Button-1.png","points": [],"originPoint": {"name": "origine","x": 0,"y": 0},"centerPoint": {"automatic": true,"name": "centre","x": 0,"y": 0},"customCollisionMask": []}]}]}]}],"events": [],"layers": [{"name": "","visibility": true,"cameras": [{"defaultSize": true,"defaultViewport": true,"height": 0,"viewportBottom": 1,"viewportLeft": 0,"viewportRight": 1,"viewportTop": 0,"width": 0}],"effects": []},{"name": "UI","visibility": true,"cameras": [],"effects": []}],"behaviorsSharedData": [{"name": "Pathfinding","type": "PathfindingBehavior::PathfindingBehavior"}]}],"externalEvents": [],"eventsFunctionsExtensions": [],"externalLayouts": [],"externalSourceFiles": []};