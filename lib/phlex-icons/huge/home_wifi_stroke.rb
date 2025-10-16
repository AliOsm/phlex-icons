# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HomeWifiStroke < Base
      def view_template
        render HomeWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
