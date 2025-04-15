# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationSharp < Base
      def view_template
        render TransferWithinAStation.new(variant: :sharp, **attrs)
      end
    end
  end
end
