#require 'digest/md5'

module Jekyll
	class Lightbox < Liquid::Tag
		def initialize(tag_name, src, token)
			super

			@src = src
			@title = ''

		end

		def render(context)
			data = Digest::MD5.hexdigest(context.registers[:page]["url"])
			%{<a href="#{@src}" data-lightbox="#{data}" data-title="#{@title}"><img src="#{@src}"/></a>}
		end
	end
end

Liquid::Template.register_tag('lightbox', Jekyll::Lightbox)
