# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPinOutline < Base
      def view_template
        render DeviceIpadHorizontalPin.new(variant: :outline)
      end
    end
  end
end
