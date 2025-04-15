# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterRound < Base
      def view_template
        render VerticalAlignCenter.new(variant: :round, **attrs)
      end
    end
  end
end
