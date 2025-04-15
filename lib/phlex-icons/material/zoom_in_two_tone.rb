# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInTwoTone < Base
      def view_template
        render ZoomIn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
