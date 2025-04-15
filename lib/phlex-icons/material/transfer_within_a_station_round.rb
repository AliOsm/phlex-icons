# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationRound < Base
      def view_template
        render TransferWithinAStation.new(variant: :round, **attrs)
      end
    end
  end
end
