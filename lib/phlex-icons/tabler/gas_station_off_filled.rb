# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GasStationOffFilled < Base
      def view_template
        render GasStationOff.new(variant: :filled)
      end
    end
  end
end
