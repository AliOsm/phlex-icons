# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiDisconnected02Stroke < Base
      def view_template
        render WifiDisconnected02.new(variant: :stroke, **attrs)
      end
    end
  end
end
