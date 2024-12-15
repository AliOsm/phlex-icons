# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCodeOutline < Base
      def view_template
        render DeviceImacCode.new(variant: :outline)
      end
    end
  end
end
