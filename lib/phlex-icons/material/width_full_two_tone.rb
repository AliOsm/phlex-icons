# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthFullTwoTone < Base
      def view_template
        render WidthFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
