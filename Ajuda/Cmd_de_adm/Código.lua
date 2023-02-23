
uid = 1089167905 --Seu uid aqui!

local function Texto(msg)

    if (msg.content == "/admin") then
 
       if (msg.eventobjid == uid) then

             
          Backpack:addItem(msg.eventobjid, 11203, 1)

-- 11203 = Diamante

      end
  end
end
ScriptSupportEvent:registerEvent([=[Player.InputContent]=], Texto)
