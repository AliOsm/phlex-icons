# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareArrowsFilled < Base
      def view_template
        render CompareArrows.new(variant: :filled)
      end
    end
  end
end
