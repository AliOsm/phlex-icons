# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereSelectTwoTone < Base
      def view_template
        render PanoramaPhotosphereSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
