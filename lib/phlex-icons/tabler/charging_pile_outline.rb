# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChargingPileOutline < Base
      def view_template
        render ChargingPile.new(variant: :outline)
      end
    end
  end
end
