# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiConnected03Stroke < Base
      def view_template
        render WifiConnected03.new(variant: :stroke, **attrs)
      end
    end
  end
end
