function SandiHZ(Hz_B,HzMod)
  Hz_C=activity.getLuaDir(Hz_B)
  os.execute("chmod 777 "..Hz_C)
  Runtime.getRuntime().exec(""..Hz_C)
  MD提示(HzMod,"#ff646464","#ffffffff","9","45")
end

--
--
--


function Fiture1.OnCheckedChangeListener()
  if Fiture1.checked then
    SandiHZ("Cpp/antiban","Active")
    Fiture1.setBackgroundColor(0xff00d512)
   else
    Fiture1.setBackgroundColor(0xffed0500)
  end
end

function Fiture2.OnCheckedChangeListener()
  if Fiture2.checked then
    SandiHZ("Cpp/antena_on","Active")
    Fiture2.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/antena_off","Deactive")
    Fiture2.setBackgroundColor(0xffed0500)
  end
end

function Fiture3.OnCheckedChangeListener()
  if Fiture3.checked then
    SandiHZ("Cpp/ipadview_on","Active")
    Fiture3.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/ipadview_off","Deactive")
    Fiture3.setBackgroundColor(0xffed0500)
  end
end

function Fiture4.OnCheckedChangeListener()
  if Fiture4.checked then
    SandiHZ("Cpp/hs_on","Active")
    Fiture4.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/hs_off","Deactive")
    Fiture4.setBackgroundColor(0xffed0500)
  end
end

function Fiture5.OnCheckedChangeListener()
  if Fiture5.checked then
    SandiHZ("Cpp/less_on","Active")
    Fiture5.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/less_off","Deactive")
    Fiture5.setBackgroundColor(0xffed0500)
  end
end


function Fiture8.OnCheckedChangeListener()
  if Fiture8.checked then
    SandiHZ("Cpp/CPPLEGARANDIWALA_ON","8Active")
    Fiture8.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/CPPLEGARANDIWALA_OFF","8Deactive")
    Fiture8.setBackgroundColor(0xffed0500)
  end
end



function Fiture13.OnCheckedChangeListener()
  if Fiture13.checked then
    SandiHZ("Cpp/KKKKKAHOOA1_ON","13Active")
    Fiture13.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/KKKKKAHOOA1_OFF","13Deactive")
    Fiture13.setBackgroundColor(0xffed0500)
  end
end

function Fiture14.OnCheckedChangeListener()
  if Fiture14.checked then
    SandiHZ("Cpp/KKKKKAHOOA3_ON","14Active")
    Fiture14.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/KKKKKAHOOA3_OFF","14Deactive")
    Fiture14.setBackgroundColor(0xffed0500)
  end
end
function Fiture15.OnCheckedChangeListener()
  if Fiture15.checked then
    SandiHZ("Cpp/LEMUTHMARNA1_ON","15Active")
    Fiture15.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/LEMUTHMARNA1_OFF","15Deactive")
    Fiture15.setBackgroundColor(0xffed0500)
  end
end


function Fiture21.OnCheckedChangeListener()
  if Fiture21.checked then
    SandiHZ("Cpp/RAMBOMERABAAP3_ON","21Active")
    Fiture21.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/RAMBOMERABAAP3_OFF","21Deactive")
    Fiture21.setBackgroundColor(0xffed0500)
  end
end

function Fiture30.OnCheckedChangeListener()
  if Fiture30.checked then
    SandiHZ("Cpp/TAKEMYCOCK_ON","30Active")
    Fiture30.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/TAKEMYCOCK_OFF","30Deactive")
    Fiture30.setBackgroundColor(0xffed0500)
  end
end

function Fiture31.OnCheckedChangeListener()
  if Fiture31.checked then
    SandiHZ("Cpp/TAKEMYCOCK2_ON","31Active")
    Fiture31.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/TAKEMYCOCK2_OFF","31Deactive")
    Fiture31.setBackgroundColor(0xffed0500)
  end
end



function Fiture33.OnCheckedChangeListener()
  if Fiture33.checked then
    SandiHZ("Cpp/TERIMAAKIPUSSY_ON","33Active")
    Fiture33.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/TERIMAAKIPUSSY_OFF","33Deactive")
    Fiture33.setBackgroundColor(0xffed0500)
  end
end

function Fiture34.OnCheckedChangeListener()
  if Fiture34.checked then
    SandiHZ("Cpp/TOKAISEHAINAAPBSDKWALE_ON","34Active")
    Fiture34.setBackgroundColor(0xff00d512)
   else
    SandiHZ("Cpp/TOKAISEHAINAAPBSDKWALE_OFF","34Deactive")
    Fiture34.setBackgroundColor(0xffed0500)
  end
end



