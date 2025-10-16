# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiLowSignalStroke < Base
      def view_template
        render WifiLowSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
