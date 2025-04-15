# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderStyleTwoTone < Base
      def view_template
        render BorderStyle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
