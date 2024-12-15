# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPinOutline < Base
      def view_template
        render DeviceIpadPin.new(variant: :outline)
      end
    end
  end
end
