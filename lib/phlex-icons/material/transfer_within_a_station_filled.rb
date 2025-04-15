# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationFilled < Base
      def view_template
        render TransferWithinAStation.new(variant: :filled)
      end
    end
  end
end
