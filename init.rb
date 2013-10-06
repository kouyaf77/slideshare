$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__) + '/lib')
require "slideshare"

slideshare = SlideShare::Base.new(api_key: 'cnl87Hvt', shared_secret: 'wLnpvO51')
ret = slideshare.slideshows.find_all_by_user('dxhuy88')
p ret
