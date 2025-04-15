# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderInnerTwoTone < Base
      def view_template
        render BorderInner.new(variant: :two_tone, **attrs)
      end
    end
  end
end
