# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalTwoTone < Base
      def view_template
        render PanoramaVertical.new(variant: :two_tone, **attrs)
      end
    end
  end
end
