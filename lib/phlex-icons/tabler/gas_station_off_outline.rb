# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GasStationOffOutline < Base
      def view_template
        render GasStationOff.new(variant: :outline, **attrs)
      end
    end
  end
end
