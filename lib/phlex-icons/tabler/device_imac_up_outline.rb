# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacUpOutline < Base
      def view_template
        render DeviceImacUp.new(variant: :outline, **attrs)
      end
    end
  end
end
