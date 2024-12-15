# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipOutline < Base
      def view_template
        render Ship.new(variant: :outline)
      end
    end
  end
end
