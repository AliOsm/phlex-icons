# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPinOutline < Base
      def view_template
        render DeviceImacPin.new(variant: :outline, **attrs)
      end
    end
  end
end
