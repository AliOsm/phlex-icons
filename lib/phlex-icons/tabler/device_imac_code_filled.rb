# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCodeFilled < Base
      def view_template
        render DeviceImacCode.new(variant: :filled, **attrs)
      end
    end
  end
end
