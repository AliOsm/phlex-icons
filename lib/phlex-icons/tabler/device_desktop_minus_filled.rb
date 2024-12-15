# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopMinusFilled < Base
      def view_template
        render DeviceDesktopMinus.new(variant: :filled)
      end
    end
  end
end
