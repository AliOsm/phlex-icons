# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HouseWifiStroke < Base
      def view_template
        render HouseWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
