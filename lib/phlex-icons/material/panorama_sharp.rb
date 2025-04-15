# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaSharp < Base
      def view_template
        render Panorama.new(variant: :sharp, **attrs)
      end
    end
  end
end
