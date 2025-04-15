# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderLeftTwoTone < Base
      def view_template
        render BorderLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
