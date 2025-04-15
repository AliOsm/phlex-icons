# frozen_string_literal: true

module PhlexIcons
  module Material
    class EvStationFilled < Base
      def view_template
        render EvStation.new(variant: :filled)
      end
    end
  end
end
