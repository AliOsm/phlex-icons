# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SharedWifiStroke < Base
      def view_template
        render SharedWifi.new(variant: :stroke, **attrs)
      end
    end
  end
end
