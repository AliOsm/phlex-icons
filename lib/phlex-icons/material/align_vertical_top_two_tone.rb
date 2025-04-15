# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTopTwoTone < Base
      def view_template
        render AlignVerticalTop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
