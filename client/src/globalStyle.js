import { createGlobalStyle } from "styled-components";

const GlobalStyle = createGlobalStyle`
  body {
    @font-face {
       font-family: "Museo Slab 300";
       src: url("./assets/fonts/Museo_Slab_300.otf"), format("opentype");
    }
    @font-face {
       font-family: "Museo Slab 700";
       src: url("./assets/fonts/Museo_Slab_700.otf"), format("opentype");
    }
    @font-face {
       font-family: "Museo Sans 300";
       src: url("./assets/fonts/MuseoSans_300.otf"), format("opentype");
    }
    @font-face {
       font-family: "Museo Sans 500";
       src: url("./assets/fonts/MuseoSans_500.otf"), format("opentype");
    }
    @font-face {
       font-family: "Museo Sans 700";
       src: url("./assets/fonts/MuseoSans_700.otf"), format("opentype");
    }
  }
`

export default GlobalStyle;
