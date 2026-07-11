# ==============================================
# The Barking Corporation AI Studio Kit v2.0
# Folder Structure Generator
# ==============================================

$Root = "The-Barking-Corporation-AI-Studio"

# Create Root Folder
New-Item -ItemType Directory -Force -Path $Root | Out-Null

# ----------------------------------------------
# Root Files
# ----------------------------------------------

@(
"README.md",
"LICENSE.md",
"CHANGELOG.md",
".gitignore"
) | ForEach-Object {
    New-Item -ItemType File -Force -Path "$Root\$_" | Out-Null
}

# ----------------------------------------------
# Documentation
# ----------------------------------------------

$docs = @(
"Creator_Bible_Summary.md",
"Production_Workflow.md",
"Studio_Rules.md",
"QA_Checklist.md",
"Prompting_Guide.md"
)

New-Item -ItemType Directory -Force "$Root\00_Documentation" | Out-Null

$docs | ForEach-Object {
    New-Item -ItemType File -Force "$Root\00_Documentation\$_" | Out-Null
}

# ----------------------------------------------
# Master
# ----------------------------------------------

$master = @(
"Master_Studio_Prompt.md",
"Master_Negative_Prompt.md",
"Studio_Style.md",
"Animation_Standards.md",
"Rendering_Standards.md",
"Continuity_System.md",
"Audio_System.md",
"Camera_System.md",
"Lighting_System.md"
)

New-Item -ItemType Directory -Force "$Root\01_Master" | Out-Null

$master | ForEach-Object {
    New-Item -ItemType File -Force "$Root\01_Master\$_" | Out-Null
}

# ----------------------------------------------
# Characters
# ----------------------------------------------

$characters = @(
"Buddy.md",
"Luna.md",
"Percy.md",
"Ben.md",
"Felix.md",
"Ruby.md",
"Frank.md",
"Olivia.md",
"Penny.md",
"Max.md",
"Sam.md"
)

New-Item -ItemType Directory -Force "$Root\02_Characters" | Out-Null

$characters | ForEach-Object {
    New-Item -ItemType File -Force "$Root\02_Characters\$_" | Out-Null
}

# ----------------------------------------------
# Environments
# ----------------------------------------------

$env = @(
"Engineering.md",
"MeetingRoom.md",
"CEOOffice.md",
"Pantry.md",
"Reception.md",
"Finance.md",
"HR.md",
"Support.md",
"ServerRoom.md",
"Hallway.md",
"Cafeteria.md",
"Parking.md"
)

New-Item -ItemType Directory -Force "$Root\03_Environments" | Out-Null

$env | ForEach-Object {
    New-Item -ItemType File -Force "$Root\03_Environments\$_" | Out-Null
}

# ----------------------------------------------
# Camera
# ----------------------------------------------

$camera = @(
"Static.md",
"Tracking.md",
"PushIn.md",
"PullBack.md",
"Wide.md",
"Medium.md",
"Closeup.md",
"OTS.md",
"Hero.md",
"Reaction.md",
"Reveal.md",
"Comedy.md",
"Dialogue.md",
"WalkAndTalk.md",
"Establishing.md",
"Zoom.md",
"Crane.md",
"Pan.md",
"Tilt.md",
"Follow.md"
)

New-Item -ItemType Directory -Force "$Root\04_Camera" | Out-Null

$camera | ForEach-Object {
    New-Item -ItemType File -Force "$Root\04_Camera\$_" | Out-Null
}

# ----------------------------------------------
# Lighting
# ----------------------------------------------

$lighting = @(
"Morning.md",
"Afternoon.md",
"Evening.md",
"Sunset.md",
"Rainy.md",
"Cloudy.md",
"CEO.md",
"Server.md",
"Meeting.md",
"Pantry.md",
"Office.md",
"Emergency.md"
)

New-Item -ItemType Directory -Force "$Root\05_Lighting" | Out-Null

$lighting | ForEach-Object {
    New-Item -ItemType File -Force "$Root\05_Lighting\$_" | Out-Null
}

# ----------------------------------------------
# Audio
# ----------------------------------------------

$audio = @(
"Office.md",
"Meeting.md",
"Coffee.md",
"Slack.md",
"Teams.md",
"Keyboard.md",
"Typing.md",
"Door.md",
"Celebration.md"
)

New-Item -ItemType Directory -Force "$Root\06_Audio" | Out-Null

$audio | ForEach-Object {
    New-Item -ItemType File -Force "$Root\06_Audio\$_" | Out-Null
}

# ----------------------------------------------
# Expressions
# ----------------------------------------------

$expressions = @(
"Happy.md",
"Thinking.md",
"Confused.md",
"Proud.md",
"Embarrassed.md",
"Excited.md",
"Angry.md",
"Shocked.md"
)

New-Item -ItemType Directory -Force "$Root\07_Expressions" | Out-Null

$expressions | ForEach-Object {
    New-Item -ItemType File -Force "$Root\07_Expressions\$_" | Out-Null
}

# ----------------------------------------------
# Actions
# ----------------------------------------------

$actions = @(
"Typing.md",
"Coding.md",
"Walking.md",
"Running.md",
"Meeting.md",
"Coffee.md",
"Presentation.md",
"Whiteboard.md",
"Laughing.md"
)

New-Item -ItemType Directory -Force "$Root\08_Actions" | Out-Null

$actions | ForEach-Object {
    New-Item -ItemType File -Force "$Root\08_Actions\$_" | Out-Null
}

# ----------------------------------------------
# Story System
# ----------------------------------------------

$story = @(
"Cold_Open.md",
"Hook.md",
"Conflict.md",
"Escalation.md",
"Resolution.md",
"Punchline.md",
"Character_Arc.md",
"Comedy_Timing.md"
)

New-Item -ItemType Directory -Force "$Root\09_Story_System" | Out-Null

$story | ForEach-Object {
    New-Item -ItemType File -Force "$Root\09_Story_System\$_" | Out-Null
}

# ----------------------------------------------
# Episode Templates
# ----------------------------------------------

$episodes = @(
"Episode_30sec.md",
"Episode_45sec.md",
"Story_Template.md",
"Dialogue_Template.md",
"Hook_Template.md",
"Ending_Template.md"
)

New-Item -ItemType Directory -Force "$Root\10_Episode_Templates" | Out-Null

$episodes | ForEach-Object {
    New-Item -ItemType File -Force "$Root\10_Episode_Templates\$_" | Out-Null
}

# ----------------------------------------------
# Gemini Veo
# ----------------------------------------------

$veo = @(
"Scene_Template.md",
"Master_Template.md",
"Prompt_Builder.md",
"Continuity.md",
"Dialogue.md",
"Camera.md",
"Lighting.md",
"Audio.md",
"Negative.md",
"Regeneration.md"
)

New-Item -ItemType Directory -Force "$Root\11_Gemini_Veo" | Out-Null

$veo | ForEach-Object {
    New-Item -ItemType File -Force "$Root\11_Gemini_Veo\$_" | Out-Null
}

# ----------------------------------------------
# YouTube
# ----------------------------------------------

$youtube = @(
"Titles.md",
"Descriptions.md",
"Hashtags.md",
"SEO.md",
"Thumbnail.md",
"Publishing_Checklist.md"
)

New-Item -ItemType Directory -Force "$Root\12_YouTube" | Out-Null

$youtube | ForEach-Object {
    New-Item -ItemType File -Force "$Root\12_YouTube\$_" | Out-Null
}

# ----------------------------------------------
# Production
# ----------------------------------------------

$production = @(
"Episode_Tracker.md",
"Prompt_Library.md",
"Asset_Tracker.md",
"Analytics.md",
"Publishing_Log.md",
"Thumbnail_Log.md"
)

New-Item -ItemType Directory -Force "$Root\13_Production" | Out-Null

$production | ForEach-Object {
    New-Item -ItemType File -Force "$Root\13_Production\$_" | Out-Null
}

# ----------------------------------------------
# Assets
# ----------------------------------------------

$assets = @(
"Characters",
"Props",
"Logos",
"Backgrounds",
"Music",
"SFX",
"Fonts",
"References"
)

New-Item -ItemType Directory -Force "$Root\14_Assets" | Out-Null

$assets | ForEach-Object {
    New-Item -ItemType Directory -Force "$Root\14_Assets\$_" | Out-Null
}

# ----------------------------------------------
# Automation
# ----------------------------------------------

$automation = @(
"Prompt_Builder.md",
"Episode_Generator.md",
"Scene_Generator.md",
"Thumbnail_Generator.md",
"Voice_Generator.md",
"SEO_Generator.md",
"Workflow.md"
)

New-Item -ItemType Directory -Force "$Root\15_Automation" | Out-Null

$automation | ForEach-Object {
    New-Item -ItemType File -Force "$Root\15_Automation\$_" | Out-Null
}

Write-Host ""
Write-Host "========================================="
Write-Host " AI Studio Kit v2.0 Created Successfully "
Write-Host "========================================="
Write-Host ""