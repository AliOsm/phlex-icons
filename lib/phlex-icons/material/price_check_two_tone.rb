# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceCheckTwoTone < Base
      def view_template
        render PriceCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
