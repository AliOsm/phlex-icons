# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextTwoTone < Base
      def view_template
        render WrapText.new(variant: :two_tone, **attrs)
      end
    end
  end
end
