# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenConnectWifiStroke < Base
      def view_template
        render PenConnectWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
