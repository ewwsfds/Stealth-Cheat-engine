function renameComponents(c)
  local i
  if c.Component then
    for i=0,c.ComponentCount-1 do
      renameComponents(c.Component[i])
    end
  end

  if c.Caption then
    if c.Caption == "Memory Scan Options" then
      c.Caption='Mem Options'
    elseif c.Caption == "Applications" then
      c.Caption='App'
    elseif c.Caption == "Processes" then
      c.Caption='procss'
    elseif c.Caption == "Windows" then
      c.Caption='win'
    elseif c.Caption == "Patch APK to debuggable" then
      c.Caption='APK debgg'
    elseif c.Caption == "Hook Direct3D" then
      c.Caption='Hk Direct3D'
    elseif c.Caption == "Add scan tab" then
      c.Caption='Add can tab'
    elseif c.Caption == "Split scan into new tab" then
      c.Caption='split can new tab'
    elseif c.Caption == "Check for updates when Cheat Engine starts" then
      c.Caption='Update on start'
    elseif c.Caption == "Use the following CE Kernel routines instead of the original windows version" then
      c.Caption='Use current KRN instead of the original windows version'
    elseif c.Caption == "Query memory region routines" then
      c.Caption='Query Mem reg routines'
    elseif c.Caption == "Read/Write Process Memory" then
      c.Caption='Läs/Skriv Mem (will cause slower)'
    elseif c.Caption == "Open Process" then
      c.Caption='Öpnna appen'
    elseif c.Caption == "Enable use of the Process Watcher" then
      c.Caption='Tillåt använding av app tittaren'
    elseif c.Caption == "Fast scan on by default" then
      c.Caption='Fast scan on by default'
    elseif c.Caption == "Don't scan memory that is protected with the No Cache option" then
      c.Caption='Don\'t san mem that is protected with the No Cache option'
    elseif c.Caption == "Don't scan memory that is protected with the Write Combine option" then
      c.Caption='Don\'t san mem that is protected with the Write Combine option'
    elseif c.Caption == "Pause while scanning on by default" then
      c.Caption='Pause while sanning on by default'
    elseif c.Caption == "Repeat scan delay" then
      c.Caption='Repeat can delay'
    elseif c.Caption == "Don't store the temporary scanfiles in the windows tempdir" then
      c.Caption='Don\'t store the temporary scanfiles in the windows tempdir'
    elseif c.Caption == "Store the temporary scanfiles here instead:" then
      c.Caption='Store the temporary scanfiles here instead:'
    elseif c.Caption == "Scan the following memory region types" then
      c.Caption='San the following mem reg types'
    elseif c.Caption == "MEM_PRIVATE:Memory that is private" then
      c.Caption='memPriv'
    elseif c.Caption == "MEM_IMAGE:Memory that is mapped into the view of an image section" then
      c.Caption='memIMG'
    elseif c.Caption == "MEM_MAPPED:Memory that is mapped into the view of a section. (E.g:File mapping, emulator memory, slow)" then
      c.Caption='memMapp'
    elseif c.Caption == "Generate pointermap" then
      c.Caption='Gen pntmap'
    elseif c.Caption == "Pointer scan for this address" then
      c.Caption='pnt san this add'
    elseif c.Caption == "Find out what accesses this address" then
      c.Caption='find vad access denna add'
    elseif c.Caption == "Find out what writes to this address" then
      c.Caption='find vad skriver till denna address'
    elseif c.Caption == "Browse this memory region" then
      c.Caption='brow denna mem reg'
    elseif c.Caption == "Disassemble this memory region" then
      c.Caption='dissamebly this mem reg'
    elseif c.Caption == "Script engine powered by Lua" then
      c.Caption='wtf'
    elseif c.Caption == "C Compiler by Tiny C-Compiler" then
      c.Caption='wtf'
    elseif c.Caption == "Special thanks to:" then
      c.Caption='wtf'
    elseif c.Caption == "wh1t3y" then
      c.Caption='wtf'
    elseif c.Caption == "Recifense" then
      c.Caption='wtf'
    elseif c.Caption == "mgr.inz.Player" then
      c.Caption='wtf'
    elseif c.Caption == "justa_dude" then
      c.Caption='wtf'
    elseif c.Caption == "SER[G]ANT" then
      c.Caption='wtf'
    elseif c.Caption == "Atom0s" then
      c.Caption='wtf'
    elseif c.Caption == "And all the other people that helped me out" then
      c.Caption='wtf'
    elseif c.Caption == "Metael" then
      c.Caption='wtf'
    elseif c.Caption == "Kickclock" then
      c.Caption='wtf'
    elseif c.Caption == "A. Wiseman" then
      c.Caption='wtf'
    elseif c.Caption == "SWAT-Squad" then
      c.Caption='wtf'
    elseif c.Caption == "Psy" then
      c.Caption='wtf'
    elseif c.Caption == "Jgoemat" then
      c.Caption='wtf'
    elseif c.Caption == "supMarco" then
      c.Caption='wtf'
    elseif c.Caption == "Emperor" then
      c.Caption='wtf'
    elseif c.Caption == "Geri" then
      c.Caption='wtf'
    elseif c.Caption == "SWAT-Squad Psy" then
      c.Caption='wtf'
    elseif c.Caption == "A. Wiseman SWAT-Squad Psy" then
      c.Caption='wtf'
    elseif c.Caption == "mgr.inz.Player justa_dude SER[G]ANT Atom0s" then
      c.Caption='wtf'
    elseif c.Caption == "Read/Write Process Memory" then
      c.Caption='Läs/skriv app mem'
    elseif c.Caption == "First Scan" then
      c.Caption='First'
    elseif c.Caption == "Next Scan" then
      c.Caption='next'
    elseif c.Caption == "Undo Scan" then
      c.Caption='undo'
    elseif c.Caption == "No Process Selected" then
      c.Caption='wtf'
    elseif c.Caption == "Memory View" then
      c.Caption='mem view'
    elseif c.Caption == "Snapshot handler" then
      c.Caption='snpsht hndl'
    elseif c.Caption == "lua script" then
      c.Caption='script'
    elseif c.Caption == "Show Cheat Table Lua Script" then
      c.Caption='show script'
    elseif c.Caption == "Resynchronize forms with Lua" then
      c.Caption='Resynchronize forms with lau'
    elseif c.Caption == "Read/Write Process Memory  (Will cause slower scans)" then
      c.Caption='Re/Wr PRoccss Mem'
    elseif c.Caption == "Query Mem region routines" then
      c.Caption='Re/Wr PRoccss Mem'

    elseif c.Caption == "Prefered breakpoint method" then
      c.Caption='Prefered brekpnt method'
    elseif c.Caption == "Hardware Breakpoints (Max 4)" then
      c.Caption='Hardware brkpnts (Max 4)'
    elseif c.Caption == "Int3 instructions (Execute BP only, falls back to hardware bp) (Unlimited)" then
      c.Caption='Int3 instrktion (Execute BP only, falls back to hardware bp) (Unlimited)'
    elseif c.Caption == "Page exceptions (Extremely slow to unplayable, buggy, best used if nothing else works. Does not use debug registers)" then
      c.Caption='Page exceptions (Extremely slow to unplayable, buggy, best used if nothing else works. Does not use dbg rgstr)'
    elseif c.Caption == "Query Mem region routines" then
      c.Caption='Re/Wr PRoccss Mem'
    end
  end
end


for i=0,getFormCount()-1 do
    local form = getForm(i)
    for j=0,form.ControlCount-1 do
      renameComponents(form)
    end
end

registerFormAddNotification(function(f)
  f.registerCreateCallback(function(frm)
    renameComponents(f)
  end)
end)
