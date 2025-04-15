# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleTwoTone < Base
      def view_template
        render PanoramaWideAngle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
