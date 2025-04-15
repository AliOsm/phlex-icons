# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterTwoTone < Base
      def view_template
        render VerticalAlignCenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
