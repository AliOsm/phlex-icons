# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiLocationStroke < Base
      def view_template
        render WifiLocation.new(variant: :stroke, **attrs)
      end
    end
  end
end
