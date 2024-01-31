DROP TABLE IF EXISTS Persona;

CREATE TABLE Persona(
ID INTEGER PRIMARY KEY,
NAME TEXT,
BACKGROUND TEXT,
PAINPOINT_GOAL TEXT,
IDEAL_EXPERIENCE TEXT,
SKILL_EXPERIENCE TEXT
);

INSERT INTO Persona VALUES (
1,
"Savanna Launder",
"- 18 years old woman<br>
- Recently started university, Atmospheric science major<br>
- She is starting her final essay about climate change and its effects on the environment<br>
- Heard of website from a friend, wants to learn more",
"- A simple explanation on climate change<br>
- A quick overview of the data that is not too detailed<br>
- Guides on how she can help combat climate change in her own home once she understands",
"- A non-overwhelming experience using the website.<br>
- The website should be quick to respond, intuitive, packed with useful graphs.",
"- Use electronic devices daily for study, entertainment and communication<br>
- Hears about climate change on television every once in a while"
);

INSERT INTO Persona VALUES(
2,
"Graydon Tennison",
"- 40 years old man.<br>
- High school physicist professor.<br>
- A bit knowledgeable about climate change.",
"- Wants to see temperature data in various forms like graphs, charts, maps showing trends or anomalies.<br>
- Can view data with simple searches such as world, country or state.<br>
- See featured premade or commonly seen temperature data snapshots",
"- Easy-to-access tools to view data snapshots.<br>
- Ability to export data in mutltiple forms like PNGs, PDFs, etc.",
"- Uses technology for mainly work purposes and occasional entertainment.<br>
- Heard of climate change in the news"
);

INSERT INTO Persona VALUES(
3,
"William Dominic",
"- 50 years old man.<br>
- Environmental Scientist.<br>
- Very knowledgeable about climate change.",
"- Wants to have a highly in-depth look of the temperature data.<br>
- A lot of websites only have a shallow look or confusing UI.",
"- An ability to create multiple graphs and charts with specific temperature data and compare them<br>
- Website operates quickly and flawlessly",
"- Tech illierate<br>
- Believe in climate change"
);

INSERT INTO Persona VALUES(
4,
"Wesley Chen",
"- 35 years old man<br>
- Quantitative Researcher for insurance company<br>
- Understand the effect of climate change<br>",
"- Most of website only provide raw data, table and number<br>
- Need data for risk-base approach in estimating housing insurance but missing temperature data<br>
- Need alternative source of data to validate his model<br>",
"- Website source of data for his own research<br>
- Website can request data ondemand<br>
- Website can show data trend so he can overview data<br>",
"- Phd of Data Science<br>
- Has own database"
);