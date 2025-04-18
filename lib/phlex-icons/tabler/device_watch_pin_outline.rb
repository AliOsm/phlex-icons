# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPinOutline < Base
      def view_template
        render DeviceWatchPin.new(variant: :outline, **attrs)
      end
    end
  end
end
