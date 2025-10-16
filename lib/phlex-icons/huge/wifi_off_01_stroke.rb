# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiOff01Stroke < Base
      def view_template
        render WifiOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
