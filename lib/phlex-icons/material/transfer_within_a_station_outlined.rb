# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationOutlined < Base
      def view_template
        render TransferWithinAStation.new(variant: :outlined)
      end
    end
  end
end
