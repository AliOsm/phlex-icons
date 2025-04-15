# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAltTwoTone < Base
      def view_template
        render ArrowRightAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
