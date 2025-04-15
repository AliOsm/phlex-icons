# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandCircleDownRound < Base
      def view_template
        render ExpandCircleDown.new(variant: :round, **attrs)
      end
    end
  end
end
