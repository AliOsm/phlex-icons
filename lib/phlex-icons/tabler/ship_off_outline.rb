# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipOffOutline < Base
      def view_template
        render ShipOff.new(variant: :outline)
      end
    end
  end
end
