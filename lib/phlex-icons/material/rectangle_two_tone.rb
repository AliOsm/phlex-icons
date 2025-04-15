# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleTwoTone < Base
      def view_template
        render Rectangle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
