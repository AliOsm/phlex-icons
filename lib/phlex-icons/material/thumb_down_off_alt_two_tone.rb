# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOffAltTwoTone < Base
      def view_template
        render ThumbDownOffAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
