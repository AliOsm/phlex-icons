# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacOffOutline < Base
      def view_template
        render DeviceImacOff.new(variant: :outline, **attrs)
      end
    end
  end
end
