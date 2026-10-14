# Downloads all images + the portfolio PDF into .\assets
Set-Location $PSScriptRoot
New-Item -ItemType Directory -Force assets | Out-Null
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/awantika.jpg" -OutFile "assets\awantika.jpg"; "ok  awantika.jpg" } catch { "FAIL awantika.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/client-dubai.jpg" -OutFile "assets\client-dubai.jpg"; "ok  client-dubai.jpg" } catch { "FAIL client-dubai.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/client-himalayas.jpg" -OutFile "assets\client-himalayas.jpg"; "ok  client-himalayas.jpg" } catch { "FAIL client-himalayas.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/client-pool.jpg" -OutFile "assets\client-pool.jpg"; "ok  client-pool.jpg" } catch { "FAIL client-pool.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/client-vietnam.jpg" -OutFile "assets\client-vietnam.jpg"; "ok  client-vietnam.jpg" } catch { "FAIL client-vietnam.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/client-welcome.jpg" -OutFile "assets\client-welcome.jpg"; "ok  client-welcome.jpg" } catch { "FAIL client-welcome.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/conference-audience.jpg" -OutFile "assets\conference-audience.jpg"; "ok  conference-audience.jpg" } catch { "FAIL conference-audience.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/event-launch.jpg" -OutFile "assets\event-launch.jpg"; "ok  event-launch.jpg" } catch { "FAIL event-launch.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/father.jpg" -OutFile "assets\father.jpg"; "ok  father.jpg" } catch { "FAIL father.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/group-toast.jpg" -OutFile "assets\group-toast.jpg"; "ok  group-toast.jpg" } catch { "FAIL group-toast.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-01.jpg" -OutFile "assets\hero-carousel-01.jpg"; "ok  hero-carousel-01.jpg" } catch { "FAIL hero-carousel-01.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-02.jpg" -OutFile "assets\hero-carousel-02.jpg"; "ok  hero-carousel-02.jpg" } catch { "FAIL hero-carousel-02.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-03.jpg" -OutFile "assets\hero-carousel-03.jpg"; "ok  hero-carousel-03.jpg" } catch { "FAIL hero-carousel-03.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-04.jpg" -OutFile "assets\hero-carousel-04.jpg"; "ok  hero-carousel-04.jpg" } catch { "FAIL hero-carousel-04.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-05.jpg" -OutFile "assets\hero-carousel-05.jpg"; "ok  hero-carousel-05.jpg" } catch { "FAIL hero-carousel-05.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-06.jpg" -OutFile "assets\hero-carousel-06.jpg"; "ok  hero-carousel-06.jpg" } catch { "FAIL hero-carousel-06.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-07.jpg" -OutFile "assets\hero-carousel-07.jpg"; "ok  hero-carousel-07.jpg" } catch { "FAIL hero-carousel-07.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/hero-carousel-08.jpg" -OutFile "assets\hero-carousel-08.jpg"; "ok  hero-carousel-08.jpg" } catch { "FAIL hero-carousel-08.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/hotel-pool.jpg" -OutFile "assets\hotel-pool.jpg"; "ok  hotel-pool.jpg" } catch { "FAIL hotel-pool.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/hotel-room.jpg" -OutFile "assets\hotel-room.jpg"; "ok  hotel-room.jpg" } catch { "FAIL hotel-room.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/kunal.jpg" -OutFile "assets\kunal.jpg"; "ok  kunal.jpg" } catch { "FAIL kunal.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/plane-window.jpg" -OutFile "assets\plane-window.jpg"; "ok  plane-window.jpg" } catch { "FAIL plane-window.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/stage-lights.jpg" -OutFile "assets\stage-lights.jpg"; "ok  stage-lights.jpg" } catch { "FAIL stage-lights.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/stage-speaker.jpg" -OutFile "assets\stage-speaker.jpg"; "ok  stage-speaker.jpg" } catch { "FAIL stage-speaker.jpg" }
try { Invoke-WebRequest "https://theushvaconcierge.com/assets/ushva-corporate-portfolio.pdf" -OutFile "assets\ushva-corporate-portfolio.pdf"; "ok  ushva-corporate-portfolio.pdf" } catch { "FAIL ushva-corporate-portfolio.pdf" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/ushva-emblem.png" -OutFile "assets\ushva-emblem.png"; "ok  ushva-emblem.png" } catch { "FAIL ushva-emblem.png" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/ushva-logo.png" -OutFile "assets\ushva-logo.png"; "ok  ushva-logo.png" } catch { "FAIL ushva-logo.png" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/visa-docs.jpg" -OutFile "assets\visa-docs.jpg"; "ok  visa-docs.jpg" } catch { "FAIL visa-docs.jpg" }
try { Invoke-WebRequest "https://data-viz-proposal.preview.static.emergentagent.com/assets/wing-clouds.jpg" -OutFile "assets\wing-clouds.jpg"; "ok  wing-clouds.jpg" } catch { "FAIL wing-clouds.jpg" }
