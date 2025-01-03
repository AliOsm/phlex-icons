# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepadFilled < Base
      def view_template
        render DeviceGamepad.new(variant: :filled)
      end
    end
  end
end