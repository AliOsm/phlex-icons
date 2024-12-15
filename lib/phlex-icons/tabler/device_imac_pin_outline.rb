# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPinOutline < Base
      def view_template
        render DeviceImacPin.new(variant: :outline)
      end
    end
  end
end
