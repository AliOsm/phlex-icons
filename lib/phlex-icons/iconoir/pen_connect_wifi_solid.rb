# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenConnectWifiSolid < Iconoir::Base
      def view_template
        render PenConnectWifi.new(variant: :solid, **attrs)
      end
    end
  end
end
