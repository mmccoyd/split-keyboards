<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Awesome Split Keyboards</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="a-s-k.css" rel="stylesheet"/>
    </head>
    <body>
        <nav>
            <ul>
                <li><a class="active" href="./">Split keyboard gallery</a></li>
                <li><a href="./about.html">About</a></li>
                <li><a href="./diy.html">DIY</a></li>
                <li><a href="./links.html">Links</a></li>
            </ul>
        </nav>

        <div class="controls">
            <fieldset>
                <legend>Layout</legend>
                <!-- Layout: traditional, ortho, ergo, dish -->
                <input type="checkbox" id="traditional" checked><label for="traditional">Traditional</label>
                <input type="checkbox" id="ortho" checked><label for="ortho">Ortholinear</label>
                <input type="checkbox" id="ergo" checked><label for="ergo">Ergonomic</label>
                <input type="checkbox" id="dish" checked><label for="dish">Dished</label>
            </fieldset>

            <fieldset>
                <legend>Keys</legend>

                <datalist id="keysLegend">
                    <option value="30">
                    <option value="40">
                    <option value="50">
                    <option value="60">
                    <option value="70">
                    <option value="80">
                    <option value="90">
                    <option value="100">
                    <option value="110">
                    <option value="120">
                </datalist>

                <div class="range-slider">
                    <label class="range-slider-label">Minimum keys</label>
                    <input name="minKeys" class="range-slider-input" type="range" min="30" max="120" value="30" list="keysLegend"/>
                </div>

                <div class="range-slider">
                    <label class="range-slider-label">Maximum keys</label>
                    <input name="maxKeys" class="range-slider-input" type="range" min="30" max="120" value="120" list="keysLegend"/>
                </div>
            </fieldset>

            <fieldset>
                <legend>Features</legend>
                <!-- Features: Two part, rotary encoder, trackpoint/pad, display, wireless -->
                <input type="checkbox" id="split"><label for="split">Two halves</label>
                <input type="checkbox" id="encoder"><label for="encoder">Rotary encoder</label>
                <input type="checkbox" id="trackp"><label for="trackp">Trackpoint</label>
                <input type="checkbox" id="display"><label for="display">Display</label>
                <input type="checkbox" id="wireless"><label for="wireless">Wireless</label>
            </fieldset>

            <fieldset>
                <legend>Availability</legend>
                <!-- Availability: massproduced, assembled, kit, plans, unavailable -->
                <input type="checkbox" id="massproduced" checked><label for="massproduced">Mass produced</label>
                <input type="checkbox" id="assembled" checked><label for="assembled">Assembled</label>
                <input type="checkbox" id="kit" checked><label for="kit">Kit</label>
                <input type="checkbox" id="plans" checked><label for="plans">Plans (source)</label>
                <input type="checkbox" id="unavailable"><label for="unavailable">Unavailable</label>
            </fieldset>
        </div>

        <div id="Container" class="container">