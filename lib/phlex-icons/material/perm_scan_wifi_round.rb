# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermScanWifiRound < Base
      def view_template
        render PermScanWifi.new(variant: :round, **attrs)
      end
    end
  end
end
