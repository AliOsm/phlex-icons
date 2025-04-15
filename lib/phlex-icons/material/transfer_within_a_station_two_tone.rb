# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationTwoTone < Base
      def view_template
        render TransferWithinAStation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
