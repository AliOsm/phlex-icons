# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateLeftRound < Base
      def view_template
        render RotateLeft.new(variant: :round, **attrs)
      end
    end
  end
end
