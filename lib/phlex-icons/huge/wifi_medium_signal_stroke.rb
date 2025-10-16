# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiMediumSignalStroke < Base
      def view_template
        render WifiMediumSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
