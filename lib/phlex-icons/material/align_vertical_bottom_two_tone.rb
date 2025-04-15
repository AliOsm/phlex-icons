# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomTwoTone < Base
      def view_template
        render AlignVerticalBottom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
