# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpOffAltTwoTone < Base
      def view_template
        render ThumbUpOffAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
