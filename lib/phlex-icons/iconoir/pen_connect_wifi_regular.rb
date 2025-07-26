# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenConnectWifiRegular < Iconoir::Base
      def view_template
        render PenConnectWifi.new(variant: :regular, **attrs)
      end
    end
  end
end
