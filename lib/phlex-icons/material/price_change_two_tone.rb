# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceChangeTwoTone < Base
      def view_template
        render PriceChange.new(variant: :two_tone, **attrs)
      end
    end
  end
end
