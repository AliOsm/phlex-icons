# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateRightRound < Base
      def view_template
        render RotateRight.new(variant: :round, **attrs)
      end
    end
  end
end
