class PagesController < ActionController::Base
  def index
  	@gold = [["http://www.inin.com/", 'logos/inin.png','Interactive Intelligence']]
  	@silver =[["https://www.braintreepayments.com/","logos/braintree.svg","Braintree by PayPal"],["http://www.venmo.com","logos/venmo.png","Venmo"],["http://www.firebase.com","logos/firebase.png","Firebase"],["http://www.gm.com","logos/gm.png","GM"],["http://www.bluemedora.com","logos/blue_medora.svg","Blue Medora"],["http://www.whirlpool.com","logos/Whirlpool.svg","Whirlpool"],["https://www.symantec.com/index.jsp","logos/Symantec.svg","Symantec"]]
  	@bronze =[["http://www.unionpacific.com","logos/unionpacific.png","Union Pacific"],["http://sevenpointsconsulting.com/","logos/sevenpoints.png","Seven Points Consulting"]]
  	@partner =[["http://www.namecheap.com","logos/namecheap.png","Namecheap"],["http://www.myo.com","logos/thalmic.svg","Thalmic Labs"],["http://www.digitalocean.com","logos/digitalocean.svg","Digital Ocean"],["http://www.google.com","logos/google.svg","Google"],["http://www.shapeways.com","logos/shapeways.png","Shape ways"],["http://www.mashery.com","logos/mashery.png","Mashery"],["https://www.circle.com/","logos/circle.svg","Circle"],["http://epikstudios.com/","logos/epik.png","Epik"]]

  end
end