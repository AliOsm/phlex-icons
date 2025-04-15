# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalTwoTone < Base
      def view_template
        render WidthNormal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
