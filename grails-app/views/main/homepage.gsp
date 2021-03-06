<!doctype html>
<html>
<head>
	<link rel="stylesheet" href="${resource(dir:'css',file:'homepage-main.css')}" />
    <link rel="stylesheet" href="${resource(dir:'css',file:'construction.css')}" />
    <link rel="stylesheet" href="${resource(dir:'css',file:'search-box.css')}" />
	<script type="text/javascript" src="${resource(dir:'js',file:'modernizr.js')}"></script>
    
</head>

<body>
    <section class="section-1 cd-section visible">
        <div class="ATF">
            <script type="text/javascript" src="https://sbhc.portalhc.com/178434/SearchBox/396361"></script>
        </div>
    </section>

    <div class="section-2">
        <div class="section-2-1">
            <div class="content-super">
                <div class="content-row row">
                    <div class="col-md-4 content-col">
                        <div class="main-icons"><img class="main-icon" src="${createLinkTo(dir:'images', file:'search.svg')}"/></div>
                        <div class="title renderedFont">Search</div>
                        <div class="text-content">Over 1,200,000 Hotels, Apartments and Hostels.</div>
                    </div>
                    
                    <div class="col-md-4 content-col">
                        <div class="main-icons"><img class="main-icon" src="${createLinkTo(dir:'images', file:'compare.svg')}"/></div>
                        <div class="title renderedFont">Compare</div>
                        <div class="text-content">By price, location, rating and more.</div>
                    </div>
                    
                    <div class="col-md-4 content-col">
                        <div class="main-icons"><img class="main-icon" src="${createLinkTo(dir:'images', file:'save.svg')}"/></div>
                        <div class="title renderedFont">Save</div>
                        <div class="text-content">By finding the best price for your ideal hotel.</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section-2-2">
            <div class="title2 renderedFont">Top Destinations</div>

            <div class="row destination-row">
                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/5be8a4f2-0aab-4bb8-b892-61527da7b550.jpg">
                </div>
                
                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/d915ce17-d822-426d-b549-0c7b641fec56.jpg">
                </div>
                
                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/1d8ecdb4-da01-4d35-9c9e-2ef6ca604eca.jpg">
                </div>

                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/be1dee1c-2ce7-4efb-aca8-26d47a59514b.jpg">
                </div>

                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/ebbb24af-52d6-490c-89e9-16cc560140e8.jpg">
                </div>

                <div class="col-md-2 dest-col">
                    <img class="destination-image" src="https://a0.muscache.com/4ea/air/r:w284-h426-sfit,e:fjpg-c75/pictures/7bff51c1-3c35-47a5-a86c-5ea75ab6be6c.jpg">
                </div>
            </div>
            <div class="row destination-row-text">
                <div class="col-md-2 dest-col">
                    <div class="destination-text">San Francisco</div>
                </div>
                
                <div class="col-md-2 dest-col">
                    <div class="destination-text">Paris</div>
                </div>
                
                <div class="col-md-2 dest-col">
                    <div class="destination-text">Tokyo</div>
                </div>

                <div class="col-md-2 dest-col">
                    <div class="destination-text">Florence</div>
                </div>

                <div class="col-md-2 dest-col">
                    <div class="destination-text">London</div>
                </div>

                <div class="col-md-2 dest-col">
                    <div class="destination-text">Los Angeles</div>
                </div>
            </div>
        </div>
    </div>

    <div class="section-3">
        <div class="title3 renderedFont">How it works</div>

        <div class="row section-3-container">
            <div class="col-md-8">
                <div class="video-holder">
                    <video class="video-main" poster = "${createLinkTo(dir:'images', file:'video-thumb.png')}" src = "https://s3-eu-west-1.amazonaws.com/room2book/assets/videos/Room-Cheat-intro.mp4"></video>
                    <img class = "play-button" src="${createLinkTo(dir:'images', file:'play-button.png')}">
                    <img class = "pause-button" src="http://iconshow.me/media/images/ui/ios7-icons/png/512/pause-outline.png">
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-holder">
                    <div class="text-container">
                        <div class="section-3-titles renderedFont">1. Title</div>
                        <div class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</div>
                    </div>

                    <div class="text-container" style="padding: 10% 0 10% 0;">
                        <div class="section-3-titles renderedFont">2. Another title</div>
                        <div class="">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris </div>
                    </div>

                    <div class="text-container">
                        <div class="section-3-titles renderedFont">3. One last title</div>
                        <div class="">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="section-4">
        <div class="title2 renderedFont">Trending Hotels</div>

        <div class="row recommendations-row">
            <div class="col-md-3 recom-col">
                <img class="hotel-image" src = "https://media-cdn.tripadvisor.com/media/photo-s/07/e9/41/4a/aria-hotel-budapest.jpg">
            </div>
            <div class="col-md-3 recom-col">
                <img class="hotel-image" src = "https://media-cdn.tripadvisor.com/media/photo-o/0c/a8/64/80/rooftop-atardecer.jpg">
            </div>
            <div class="col-md-3 recom-col">
                <img class="hotel-image" src = "https://media-cdn.tripadvisor.com/media/photo-s/0d/90/ad/45/turin-palace-hotel.jpg">
            </div>
            <div class="col-md-3 recom-col">
                <img class="hotel-image" src = "https://media-cdn.tripadvisor.com/media/photo-s/0a/f3/f8/bb/three-bedroom-villa-swimming.jpg">
            </div>
        </div>    

        <div class="row recommendations-row recommendations-text recomm-title">
            <div class="col-md-3 recom-col">Aria Hotel Budapest</div>
            <div class="col-md-3 recom-col">The Serras</div>
            <div class="col-md-3 recom-col">Turin Palace Hotel</div>
            <div class="col-md-3 recom-col">Mandapa</div>
        </div>   
             
        <div class="row recommendations-row recommendations-text recomm-country">
            <div class="col-md-3 recom-col">Budapest, Hungary</div>
            <div class="col-md-3 recom-col">Barcelona, Spain</div>
            <div class="col-md-3 recom-col">Turin, Italy</div>
            <div class="col-md-3 recom-col">Ubud, Indonesia</div>
        </div>  
    </div>
</body>
</html>