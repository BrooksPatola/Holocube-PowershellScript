$ie1 = new-object -comobject InternetExplorer.Application
$ie1.navigate("http://google.com")
$ie1.visible = $true
$ie1.top = 0
$ie1.width = 1920
$ie1.height = 1080
$ie1.Left = 0

$ie2 = new-object -comobject InternetExplorer.Application
$ie2.navigate("http://bing.com")
$ie2.visible = $true
$ie2.top = 0
$ie2.width = 1920
$ie2.height = 1080
$ie2.Left = 1920

$ie3 = new-object -comobject InternetExplorer.Application
$ie3.navigate("http://reddit.com")
$ie3.visible = $true
$ie3.top = 0
$ie3.width = 1920
$ie3.height = 1080
$ie3.Left = 3840

$ie4 = new-object -comobject InternetExplorer.Application
$ie4.navigate("http://amazon.com")
$ie4.visible = $true
$ie4.top = 1080
$ie4.width = 1920
$ie4.height = 1080
$ie4.Left = 0

$ie5 = new-object -comobject InternetExplorer.Application
$ie5.navigate("http://yahoo.com")
$ie5.visible = $true
$ie5.top = 1080
$ie5.width = 1920
$ie5.height = 1080
$ie5.Left = 1920

$ie6 = new-object -comobject InternetExplorer.Application
$ie6.navigate("http://cp24.com")
$ie6.visible = $true
$ie6.top = 1080
$ie6.width = 1920
$ie6.height = 1080
$ie6.Left = 3840