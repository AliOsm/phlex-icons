# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarDoorFilled < Base
      def view_template
        render CarDoor.new(variant: :filled, **attrs)
      end
    end
  end
end
