# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderColorTwoTone < Base
      def view_template
        render BorderColor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
