# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransferWithinAStationOutlined < Base
      def view_template
        render TransferWithinAStation.new(variant: :outlined, **attrs)
      end
    end
  end
end
