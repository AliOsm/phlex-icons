# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareArrowsRound < Base
      def view_template
        render CompareArrows.new(variant: :round, **attrs)
      end
    end
  end
end
