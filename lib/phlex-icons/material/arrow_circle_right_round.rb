# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleRightRound < Base
      def view_template
        render ArrowCircleRight.new(variant: :round, **attrs)
      end
    end
  end
end
