# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiPenStroke < Base
      def view_template
        render WifiPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
