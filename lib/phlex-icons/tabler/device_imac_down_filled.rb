# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacDownFilled < Base
      def view_template
        render DeviceImacDown.new(variant: :filled)
      end
    end
  end
end
