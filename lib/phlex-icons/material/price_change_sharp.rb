# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceChangeSharp < Base
      def view_template
        render PriceChange.new(variant: :sharp, **attrs)
      end
    end
  end
end
