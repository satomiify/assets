#!/usr/bin/env bash
set -eu
set -o pipefail

# why i created a function for this? dw about it
# why i bothered setting preventive options? dw about it

bio() { 
clear
echo ""
echo " [>] Loading bio.vastra.."
sleep 1.1
echo "
                       <%
            -----              _______________________________________________
   --                  .::.
       --           .:'  .:     \033[1;34mbio.vastra\033[0m v0.1 | vastra's bio
          ,MMM8&&&.:'   .:'     \033[1;34marchitecture:\033[0m $(uname -m)
 --%--   MMMMM88&&&&  .:'       \033[1;37mkernel:\033[0m $(uname -or)  | i wonder if its linux..
        MMMMM88&&&&&&:'         too lazy to code me the answer.
        MMMMM88&&&&&&           \033[1;37mworkspace:\033[0m vastra's haven ♪
      .:MMMMM88&&&&&&           \033[1;37mhey:\033[0m how's your day today?
    .:'  MMMMM88&&&&            _______________________________________________
  .:'   .:'MMM8&&&'           
  :'  .:'       --
  '::'               ---|---
       @--                                                  
"
  
echo ""
sleep 4
clear
                                                         echo
  echo -e " / \033[1;34mqvastraven\033[0m \\ minor (14) @ GMT-4"
echo " vastra - i forgot what i was going to put here ngl"
echo " \/"
echo " \/"
echo -e " i like \033[1;34mvisual novels\033[0m, horror games, documentaries,"
echo -e " and \033[1;37mapple silicon\033[0m."

echo ""
echo " here's more of me, even tho no one asked:"
echo " (these are only clickable on some term emulators)"
printf '\e]8;;https://vastrave.neocities.org\e\\ neocities\e]8;;\e\\\n'
printf '\e]8;;https://guns.lol/vastra\e\\ guns.lol\e]8;;\e\\\n'

echo ""
echo " https://vastrave.neocities.org"
echo " https://guns.lol/vastra"

sleep 7
echo ""

}

bio
