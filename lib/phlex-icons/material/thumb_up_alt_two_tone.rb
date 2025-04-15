# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpAltTwoTone < Base
      def view_template
        render ThumbUpAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
