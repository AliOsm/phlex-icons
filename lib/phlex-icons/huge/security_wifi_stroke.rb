# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityWifiStroke < Base
      def view_template
        render SecurityWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
