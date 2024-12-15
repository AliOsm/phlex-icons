# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorOffOutline < Base
      def view_template
        render DoorOff.new(variant: :outline)
      end
    end
  end
end
