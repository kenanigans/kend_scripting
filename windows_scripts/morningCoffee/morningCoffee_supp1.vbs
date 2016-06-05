'This is a supplement script for "morningCoffee,"
'that uses Virtual Basic to open up the necessary website applications

Option Explicit

Const navOpenInNewWindow = &h1
Const navOpenInNewTab = &h800
Const navOpenInBackgroundTab = &h1000

Dim intLoop       : intLoop = 0
Dim intArrUBound  : intArrUBound = 0
Dim navFlags      : navFlags = navOpenInBackgroundTab

Dim arrstrUrl(5) 'this array contains 5 websites (declared below). increment this count to add additional websites

Dim objIE

    intArrUBound = UBound(arrstrUrl)

    arrstrUrl(0) = "http://txausdcmclweb01.txaus.ds.sjhs.com/eznotify/Login.jsf"
    arrstrUrl(1) = "http://txausdcmcwapp25/XT/Login.aspx"
    arrstrUrl(2) = "http://compass.seton.org/"
    arrstrUrl(3) = "http://amion.com/"
    arrstrUrl(4) = "http://txausdcmcwapp95/RestrictedPhys/listing.asp?last=A&search=name&sort=name"
    arrstrUrl(5) = "http://intranet/"

    set objIE = CreateObject("InternetExplorer.Application")
    objIE.Navigate2 arrstrUrl(0)

    For intLoop = 1 to intArrUBound

        objIE.Navigate2 arrstrUrl(intLoop), navFlags

    Next

    objIE.Visible = True
    set objIE = Nothing
