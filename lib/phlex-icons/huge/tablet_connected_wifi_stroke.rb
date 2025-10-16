# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletConnectedWifiStroke < Base
      def view_template
        render TabletConnectedWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
