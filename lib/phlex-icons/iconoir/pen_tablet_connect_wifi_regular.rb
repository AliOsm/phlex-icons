# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenTabletConnectWifiRegular < Iconoir::Base
      def view_template
        render PenTabletConnectWifi.new(variant: :regular, **attrs)
      end
    end
  end
end
