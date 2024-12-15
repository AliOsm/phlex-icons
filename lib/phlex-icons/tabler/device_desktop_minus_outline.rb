# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopMinusOutline < Base
      def view_template
        render DeviceDesktopMinus.new(variant: :outline)
      end
    end
  end
end
