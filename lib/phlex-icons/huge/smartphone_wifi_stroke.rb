# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartphoneWifiStroke < Base
      def view_template
        render SmartphoneWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
