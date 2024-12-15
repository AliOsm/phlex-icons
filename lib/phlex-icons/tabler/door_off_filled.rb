# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorOffFilled < Base
      def view_template
        render DoorOff.new(variant: :filled)
      end
    end
  end
end
