-- Define the YouTube video ID
local youtubeVideoId = "VIDEO_ID" -- Replace with the actual YouTube video ID

-- Find or create the VideoFrame
local videoFrame = game.Workspace.VideoFrame
if not videoFrame then
    videoFrame = Instance.new("VideoFrame")
    videoFrame.Name = "VideoFrame"
    videoFrame.Parent = game.Workspace
end

-- Set the YouTube video ID
videoFrame.VideoId = youtubeVideoId

-- Play the video
videoFrame:Play()
