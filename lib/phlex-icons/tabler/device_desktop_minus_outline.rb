# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopMinusOutline < Base
      def view_template
        render DeviceDesktopMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
