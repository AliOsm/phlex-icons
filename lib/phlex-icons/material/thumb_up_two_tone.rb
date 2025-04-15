# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpTwoTone < Base
      def view_template
        render ThumbUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
