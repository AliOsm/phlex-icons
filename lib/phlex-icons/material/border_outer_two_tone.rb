# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderOuterTwoTone < Base
      def view_template
        render BorderOuter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
