# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderTwoTone < Base
      def view_template
        render StarBorder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
