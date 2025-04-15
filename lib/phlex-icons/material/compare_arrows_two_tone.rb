# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareArrowsTwoTone < Base
      def view_template
        render CompareArrows.new(variant: :two_tone, **attrs)
      end
    end
  end
end
