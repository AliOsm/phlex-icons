# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutTwoTone < Base
      def view_template
        render ZoomOut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
