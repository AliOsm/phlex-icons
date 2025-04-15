# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonetizationOnTwoTone < Base
      def view_template
        render MonetizationOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
