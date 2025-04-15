# frozen_string_literal: true

module PhlexIcons
  module Material
    class EvStationRound < Base
      def view_template
        render EvStation.new(variant: :round, **attrs)
      end
    end
  end
end
