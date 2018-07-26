$ie1 = new-object -comobject InternetExplorer.Application
$ie1.navigate("http://google.com")
$ie1.visible = $true
$ie1.top = 0
$ie1.width = 790
$ie1.height = 790
$ie1.Left = 0

$ie2 = new-object -comobject InternetExplorer.Application
$ie2.navigate("http://bing.com")
$ie2.visible = $true
$ie2.top = 0
$ie2.width = 790
$ie2.height = 790
$ie2.Left = $ie1.Left + $ie2.width

$ie3 = new-object -comobject InternetExplorer.Application
$ie3.navigate("http://reddit.com")
$ie3.visible = $true
$ie3.top = 10
$ie3.width = 790
$ie3.height = 790
$ie3.Left = $ie1.Left + $ie2.width

$ie4 = new-object -comobject InternetExplorer.Application
$ie4.navigate("http://amazon.com")
$ie4.visible = $true
$ie4.top = 10
$ie4.width = 790
$ie4.height = 790
$ie4.Left = $ie1.Left + $ie2.width

$ie5 = new-object -comobject InternetExplorer.Application
$ie5.navigate("http://yahoo.com")
$ie5.visible = $true
$ie5.top = 10
$ie5.width = 790
$ie5.height = 790
$ie5.Left = $ie1.Left + $ie2.width

$ie6 = new-object -comobject InternetExplorer.Application
$ie6.navigate("http://cp24.com")
$ie6.visible = $true
$ie6.top = 10
$ie6.width = 790
$ie6.height = 790
$ie6.Left = $ie1.Left + $ie2.width