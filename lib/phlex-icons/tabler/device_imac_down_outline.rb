# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacDownOutline < Base
      def view_template
        render DeviceImacDown.new(variant: :outline)
      end
    end
  end
end
