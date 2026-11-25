# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiLowStroke < Base
      def view_template
        render WifiLow.new(variant: :stroke, **attrs)
      end
    end
  end
end
