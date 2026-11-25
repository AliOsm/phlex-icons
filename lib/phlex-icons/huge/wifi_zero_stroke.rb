# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiZeroStroke < Base
      def view_template
        render WifiZero.new(variant: :stroke, **attrs)
      end
    end
  end
end
