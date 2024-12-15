# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GasStationOffOutline < Base
      def view_template
        render GasStationOff.new(variant: :outline)
      end
    end
  end
end
