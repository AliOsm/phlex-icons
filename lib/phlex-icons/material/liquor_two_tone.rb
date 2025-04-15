# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorTwoTone < Base
      def view_template
        render Liquor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
