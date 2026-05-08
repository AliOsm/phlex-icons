# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarDoorOutline < Base
      def view_template
        render CarDoor.new(variant: :outline, **attrs)
      end
    end
  end
end
