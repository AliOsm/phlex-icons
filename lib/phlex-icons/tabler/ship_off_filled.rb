# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipOffFilled < Base
      def view_template
        render ShipOff.new(variant: :filled, **attrs)
      end
    end
  end
end
