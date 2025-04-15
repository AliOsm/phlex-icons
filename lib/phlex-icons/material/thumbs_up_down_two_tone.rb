# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbsUpDownTwoTone < Base
      def view_template
        render ThumbsUpDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
