# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartphoneLostWifiStroke < Base
      def view_template
        render SmartphoneLostWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
