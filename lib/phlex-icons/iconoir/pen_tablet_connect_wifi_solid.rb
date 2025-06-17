# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenTabletConnectWifiSolid < Iconoir::Base
      def view_template
        render PenTabletConnectWifi.new(variant: :solid, **attrs)
      end
    end
  end
end
