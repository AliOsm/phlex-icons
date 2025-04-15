# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundedCornerTwoTone < Base
      def view_template
        render RoundedCorner.new(variant: :two_tone, **attrs)
      end
    end
  end
end
