# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiOff02Stroke < Base
      def view_template
        render WifiOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
