# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShipStroke < Base
      def view_template
        render Ship.new(variant: :stroke, **attrs)
      end
    end
  end
end
