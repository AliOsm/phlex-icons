# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkWifiRound < Base
      def view_template
        render NetworkWifi.new(variant: :round, **attrs)
      end
    end
  end
end
