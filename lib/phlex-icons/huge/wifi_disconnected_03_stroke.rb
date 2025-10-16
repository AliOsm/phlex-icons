# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiDisconnected03Stroke < Base
      def view_template
        render WifiDisconnected03.new(variant: :stroke, **attrs)
      end
    end
  end
end
