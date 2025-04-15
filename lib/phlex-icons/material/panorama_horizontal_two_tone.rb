# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalTwoTone < Base
      def view_template
        render PanoramaHorizontal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
