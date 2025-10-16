# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiConnected02Stroke < Base
      def view_template
        render WifiConnected02.new(variant: :stroke, **attrs)
      end
    end
  end
end
