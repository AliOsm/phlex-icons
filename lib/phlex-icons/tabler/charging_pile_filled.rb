# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChargingPileFilled < Base
      def view_template
        render ChargingPile.new(variant: :filled)
      end
    end
  end
end
