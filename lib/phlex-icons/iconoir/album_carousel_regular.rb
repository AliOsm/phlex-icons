# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumCarouselRegular < Iconoir::Base
      def view_template
        render AlbumCarousel.new(variant: :regular, **attrs)
      end
    end
  end
end
