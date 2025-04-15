# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownCircleRound < Base
      def view_template
        render ArrowDropDownCircle.new(variant: :round, **attrs)
      end
    end
  end
end
