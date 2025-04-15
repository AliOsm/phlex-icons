# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderHorizontalTwoTone < Base
      def view_template
        render BorderHorizontal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
