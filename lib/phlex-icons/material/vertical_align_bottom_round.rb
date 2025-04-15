# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomRound < Base
      def view_template
        render VerticalAlignBottom.new(variant: :round, **attrs)
      end
    end
  end
end
