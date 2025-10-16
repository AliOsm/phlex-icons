# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiNoSignalStroke < Base
      def view_template
        render WifiNoSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
