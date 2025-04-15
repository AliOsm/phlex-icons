# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFilled < Base
      def view_template
        render Panorama.new(variant: :filled, **attrs)
      end
    end
  end
end
