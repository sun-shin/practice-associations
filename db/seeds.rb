
  Speaker.create([
    {first_name: "Steve", last_name: "Jobs", email: "sj@gmail.com"},
    {first_name: "Bill", last_name: "Gates", email: "bg@gmail.com"},
    {first_name: "Elon", last_name: "Musk", email: "em@gmail.com"}
  ])
  
  Meeting.create([
    {title: "Tech-con", agenda: "Meet & Greet", location:, "Los Angeles", time: "14:00 PST"},
    {title: "Tesla Update", agenda: "Talk about new things", location:, "Houston", time: "20:00 PST"}
  ])

  SpeakerMeetings.create([
    {speaker_id: 1, meeting_id: 1},
    {speaker_id: 2, meeting_id: 1},
    {speaker_id: 3, meeting_id: 2}
  ])
