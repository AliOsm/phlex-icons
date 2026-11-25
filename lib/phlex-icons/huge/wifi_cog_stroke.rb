# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiCogStroke < Base
      def view_template
        render WifiCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
