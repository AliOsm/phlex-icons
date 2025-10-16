# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiCircleStroke < Base
      def view_template
        render WifiCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
