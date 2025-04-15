# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaRound < Base
      def view_template
        render Panorama.new(variant: :round, **attrs)
      end
    end
  end
end
