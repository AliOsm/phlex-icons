# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellWifiRound < Base
      def view_template
        render CellWifi.new(variant: :round, **attrs)
      end
    end
  end
end
