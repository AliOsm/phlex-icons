# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacUpFilled < Base
      def view_template
        render DeviceImacUp.new(variant: :filled, **attrs)
      end
    end
  end
end
