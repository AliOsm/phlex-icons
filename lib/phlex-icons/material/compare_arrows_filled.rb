# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareArrowsFilled < Base
      def view_template
        render CompareArrows.new(variant: :filled, **attrs)
      end
    end
  end
end
