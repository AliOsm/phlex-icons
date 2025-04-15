# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereRound < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :round, **attrs)
      end
    end
  end
end
