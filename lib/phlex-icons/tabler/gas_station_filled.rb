# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GasStationFilled < Base
      def view_template
        render GasStation.new(variant: :filled, **attrs)
      end
    end
  end
end
