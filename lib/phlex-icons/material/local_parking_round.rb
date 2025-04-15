# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalParkingRound < Base
      def view_template
        render LocalParking.new(variant: :round, **attrs)
      end
    end
  end
end
