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
                      text=" ???????????????????????????? 10????????????????????";
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
                      text="????????????????????????????????                        ";
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
                      text=" ???????????????????????? ????????????????????";
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
                      text="  ???????????????????? ????????????????????????????????100%????";
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
                      text=" ???????????????????? ????????????????????????????";
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
                      text=" ???????????????????????????? ????????????????";
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
                      text="  ???????????????????????? ???????????????????? ???? ???????????? ????????????%";
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
                      text="  ????360??view????";
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
                      text=" ???????????? ????????????????????";
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
                      text="  ???????????????????? ???????????????? ????????????????";
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
                      text="???????????????????? ???????????????????????? ????????????????                        ";
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
                      text=" ????????????????????????????????";
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
                      text=" ????????????????????????????2????";
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
                      text="  ???????????????? ????????????????????????";
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