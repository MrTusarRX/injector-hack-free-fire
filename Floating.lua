minlay={
  LinearLayout;
  layout_width="40dp";
  layout_height="400dp";
  {
    ImageView;
    layout_width="50dp";
    src="icon.png";
    id="Win_minWindow";
    layout_height="50dp";
  };
};

winlay={
  LinearLayout,
  layout_width="-1",
  layout_height="-1",
  background="transparent",
  {
    CardView,
    id="win_mainview",
    layout_width="70%w",
    layout_height="39%h";
    layout_margin="5dp",
    CardElevation="5dp",
    {
      LinearLayout;
      orientation="vertical";
      layout_width="fill_parent";
      background="#FF0000",

      {
        LinearLayout;
        layout_width="fill_parent";
        background="transparent";
        gravity="center";
        {
          LinearLayout;
          orientation="vertical";
          layout_height="wrap";
          layout_width="-1";
          gravity="center";
          background="transparent",
          id="win_move1";
          padding="10";

          {
            LinearLayout;
            orientation="horizontal";
            layout_width="-1";
            layout_height="fill";
            gravity="center_vertical|center_horizontal";
            padding="5";
            {
              ImageView;

              id="close";
              translationX="-30dp";
              layout_height="7.5%h";
              layout_width="10%w";
              colorFilter="#FF0000";
              src="close.png",

            };
            {
              LinearLayout;
              layout_width="4%w";
              layout_height="wrap";
            };
            {
              LinearLayout;
              orientation="vertical";
              gravity="center_horizontal|center_vertical";
              {
                TextView;
                text="MrTusarRX";
                id="win_move2",
                textSize="20dp";
                textColor="#000000";
              },

            };
            {




              ImageView,
              translationX="-20dp";
              layout_height="13%h";
              layout_width="21%w";
              id="changeWindow";
              src="min.png",
            };
          };

          {
            TextView;
            text="Crest By Tusar";
            textSize="9dp";
            id="title";
            textColor="#000000";

          },
        };
      };
      {
        PageView,
        id="pg",
        layout_width="fill",
        layout_height="fill",
        pages={
          {
            LinearLayout;
            orientation="vertical";
            {
              ScrollView;
              layout_width="fill_parent";
              layout_height="23%h",
              layout_gravity="center_horizontal";
              {
                LinearLayout;
                layout_height="-1";
                layout_width="-1";
                orientation="vertical";
                {
                  LinearLayout;
                  id="_drawer_header";
                  layout_height="-2";
                  layout_width="-1";
                  orientation="vertical";
                  {
                    LinearLayout;
                    layout_height="-1";
                    layout_width="-1";
                    orientation="vertical";
                    padding="5";
                    {
                      LinearLayout;
                      orientation="horizontal";
                      layout_height="1%h";
                      layout_width="-1";
                    };
                    --
                    --
                    --
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture1";
                      text=" 💐𝙱𝚈𝙿𝙰𝚂𝚂 10𝚈𝙴𝙰𝚁💐";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    --
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture2";
                      text="🌼𝙰𝙽𝚃𝙴𝙽𝙰🌼                        ";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    --
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture3";
                      text=" 🌼𝙸𝙿𝙰𝙳📱 𝚅𝙸𝙴𝚆🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture4";
                      text="  🌼𝙰𝚄𝚃𝙾 𝙷𝙴𝙰𝙳𝚂𝙷𝙾𝚃100%🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture5";
                      text=" 🌼𝙻𝙴𝚂𝚂 𝚁𝙴𝙲𝙾𝙸𝙻🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };


                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFFFF";
                      id="Fiture8";
                      text=" 🌻𝙰𝙽𝚃𝙸𝙽𝙰 𝚅𝙸𝙿🌻";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    --

                    { CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture13";
                      text="  🌼𝙱𝙻𝙰𝙲𝙺 𝙲𝙾𝙻𝙾𝚁 🖤 𝙰𝙻𝙻 𝚂𝙳🌼%";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    { CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture14";
                      text="  🌼360°view🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture15";
                      text=" 🌼𝙽𝙾 𝙵𝙾𝙶𝙶🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    --


                    { CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture21";
                      text="  🌻𝙸𝙿𝙰𝙳 𝚅𝙸𝙴𝚆 𝚅𝙸𝙿🌻";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };


                    --
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="40";
                      textColor="#FFFFFF";
                      id="Fiture30";
                      text="🌻𝙻𝙴𝚂𝚂 𝚁𝙴𝙲𝙾𝙸𝙻 𝚅𝙸𝙿🌻                        ";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    --
                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture31";
                      text=" 🌼𝙰𝙸𝙼𝙱𝙾𝚃🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };

                    {
                      CheckBox;
                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture33";
                      text=" 🌼𝙰𝙽𝚃𝙸𝙽𝙰2🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };
                    { ToggleButton;

                      layout_width="-1";
                      layout_height="wrap";
                      textColor="#FFFFFF";
                      id="Fiture34";
                      text="  🌼𝚂𝙸𝚃 𝚂𝙲𝙾𝙿𝙴🌼";
                      textSize="14dp";
                      backgroundColor="0xFF000000";
                    };
                    {
                      LinearLayout;
                      layout_width="fill";
                      layout_height="0.2%h";
                    };






                  };
                };
              };
            };

            {
              TextView;
              textSize="13";
              text="";
              id="cop";
              layout_marginTop="1%h";
              textColor="0xFFFF0000";
            };





          };
        };
      };
    };
  };
}