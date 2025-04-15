# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceChangeRound < Base
      def view_template
        render PriceChange.new(variant: :round, **attrs)
      end
    end
  end
end
