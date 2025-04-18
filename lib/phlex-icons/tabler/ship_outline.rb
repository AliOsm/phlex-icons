# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipOutline < Base
      def view_template
        render Ship.new(variant: :outline, **attrs)
      end
    end
  end
end
