# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GasStationOutline < Base
      def view_template
        render GasStation.new(variant: :outline)
      end
    end
  end
end
