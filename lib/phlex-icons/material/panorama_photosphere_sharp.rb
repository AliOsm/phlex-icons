# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSharp < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :sharp, **attrs)
      end
    end
  end
end
