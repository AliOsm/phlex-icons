# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiDisconnected01Stroke < Base
      def view_template
        render WifiDisconnected01.new(variant: :stroke, **attrs)
      end
    end
  end
end
