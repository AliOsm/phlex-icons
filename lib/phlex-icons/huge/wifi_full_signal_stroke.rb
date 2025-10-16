# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiFullSignalStroke < Base
      def view_template
        render WifiFullSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
