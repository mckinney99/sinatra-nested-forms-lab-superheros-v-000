<h1>Create a Team and Heroes!</h1>
<form action="/teams" method="POST">
  <label for="team_name">Team Name:</label>
  <input type="text" name="team[name]" id="team_name"/><br />

  <label for="team_motto">Team Motto:</label>
  <input type="text" name="team[motto]" id="team_motto"/><br />

  <h2>Hero 1</h2>

  <label for="member1_name">Hero's Name:</label>
  <input type="text" name="team[heroes][][name]" id="member1_name"/><br />

  <label for="member1_power">Hero's Power::</label>
  <input type="text" name="team[heroes][][power]" id="member1_power"/><br />

  <label for="member1_bio">Hero's Biography:</label>
  <input type="text" name="team[heroes][][biography]" id="member1_bio"/><br />

  <h2>Hero 2</h2>

  <label for="member2_name">Hero's Name:</label>
  <input type="text" name="team[heroes][][name]" id="member2_name"/><br />

  <label for="member2_power">Hero's Power::</label>
  <input type="text" name="team[heroes][][power]" id="member2_power"/><br />

  <label for="member2_bio">Hero's Biography:</label>
  <input type="text" name="team[heroes][][biography]" id="member2_bio"/><br />

  <h2>Hero 3</h2>

  <label for="member3_name">Hero's Name:</label>
  <input type="text" name="team[heroes][][name]" id="member3_name"/><br />

  <label for="member3_power">Hero's Power::</label>
  <input type="text" name="team[heroes][][power]" id="member3_power"/><br />

  <label for="member3_bio">Hero's Biography:</label>
  <input type="text" name="team[heroes][][biography]" id="member3_bio"/><br />

  <br />

  <input type="submit" value="submit"/>
</form>