# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipOffOutline < Base
      def view_template
        render ShipOff.new(variant: :outline, **attrs)
      end
    end
  end
end
