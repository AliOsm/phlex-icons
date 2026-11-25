# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiHighStroke < Base
      def view_template
        render WifiHigh.new(variant: :stroke, **attrs)
      end
    end
  end
end
