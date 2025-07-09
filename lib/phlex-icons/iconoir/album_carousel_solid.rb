# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumCarouselSolid < Iconoir::Base
      def view_template
        render AlbumCarousel.new(variant: :solid, **attrs)
      end
    end
  end
end
