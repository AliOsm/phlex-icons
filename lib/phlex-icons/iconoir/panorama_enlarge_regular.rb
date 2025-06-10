# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PanoramaEnlargeRegular < Iconoir::Base
      def view_template
        render PanoramaEnlarge.new(variant: :regular, **attrs)
      end
    end
  end
end
