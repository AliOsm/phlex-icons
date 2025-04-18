# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepadOutline < Base
      def view_template
        render DeviceGamepad.new(variant: :outline, **attrs)
      end
    end
  end
end
