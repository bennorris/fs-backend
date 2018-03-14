Author.create(
  [
    {
      first_name: "Donald",
      last_name: "Barthelme"
    },
    {
      first_name: "Susan",
      last_name: "Sontag"
    },
    {
      first_name: "Richard",
      last_name: "Wright"
    },
    {
      first_name: "Vladimir",
      last_name: "Nabokov"
    }
  ])

  don = Author.find_by(last_name: "Barthelme")

Sentence.create(
  [
    { author_id: don.id,
      work: "Paradise",
      content: "First sentence of Paradise"
    },
    { author_id: don.id,
      work: "Sadness",
      content: "First sentence of Sadness"
    },

    ])
