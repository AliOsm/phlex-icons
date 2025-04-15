# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckRound < Base
      def view_template
        render FireTruck.new(variant: :round, **attrs)
      end
    end
  end
end
