#Song.destroy_all
Artist.destroy_all
User.destroy_all

user = User.create!(email: "christel@codaisseurify.com", password: "123456")

artist_1 = Artist.create!(
  name: "dvsn",
   bio:  "Dvsn is an alternative R&B act
  that consists of producer Paul Jefferies (aka Nineteen85) and vocalist Daniel
  Daley. Similar in approach to early Weeknd, PartyNextDoor, and Majid Jordan,
  they specialize in narcotic slow jams featuring sexually frank lyrics,often in
  falsetto.Like some of the other Toronto-based artists in Drake's orbit, dvsn
  weren't all that forthcoming about their identities, but the names of Jefferies
   and Daley were the common factors in the songwriting credits of each dvsn song
    throughout the debut album, Sept 5th."
  )

artist_2 = Artist.create!(
  name: "Kehlani",
  bio:"Initially famous for her performance
  on America's Got Talent with the band Poplyfe,
 this California singer and songwriter went on to
record singles such as Lonely in December, 1st Position, and Raw & True."
)
artist_3 = Artist.create!(
  name: "Mila J", bio: "Born Jamila Akiko Chilombo, she
  is a R&B singer-songwriter, dancer, and rapper who has released music under
   the stage names Mila J
  and Japollonia. She has several EPs including M.I.L.A. and Dopamine."
)

artist_4 = Artist.create!(
  name: "Tinashe",
bio: "Tinashe Jorgensen Kachingwe was born on the 6th of February, 1993, in
 Lexington, which is located in Kentucky. She was raised in a family
 which is rather unusual in their origin. The mother has a mixed ethnicity of
 Danish and English people. The father is a person who comes from the people of
 Shona. Being a schoolgirl, she faced aggression and bullying from her mates.
  But despite this fact she grew up independent as she spent a lot of time to
  practice dancing. She rather early got into the modelling career and rather
   soon was recognized as a singer."
 )

artist_5 = Artist.create!(
  name: "Jhene Aiko",
  bio: "Jhene Aiko is an American R&B singer and songwriter famous for her mix
  tape Sailing Soul(s), released through her website in 2011. She started her
   musical career in her early teens as a vocalist for the R&B group B2K. She
   was introduced as a cousin of B2K rapper Lil' Fizz, which was a false
    promotional tactic to attract the audience. Her musical hits include Sail
    Out, The Worst, Uh Huh and  Why I Love You. In 2002, she debuted as a play
    back singer through B2K for the soundtrack of the film The Master of Disguise
     by contributing vocals to the song Cherry Pie. "
   )
