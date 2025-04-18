# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCheckFilled < Base
      def view_template
        render DeviceImacCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
