# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WifiSquareStroke < Base
      def view_template
        render WifiSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
