# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownTwoTone < Base
      def view_template
        render ThumbDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
