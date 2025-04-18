# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCodeOutline < Base
      def view_template
        render DeviceImacCode.new(variant: :outline, **attrs)
      end
    end
  end
end
