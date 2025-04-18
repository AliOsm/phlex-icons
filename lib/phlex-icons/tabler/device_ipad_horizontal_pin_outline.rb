# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPinOutline < Base
      def view_template
        render DeviceIpadHorizontalPin.new(variant: :outline, **attrs)
      end
    end
  end
end
