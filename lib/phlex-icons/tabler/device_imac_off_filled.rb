# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacOffFilled < Base
      def view_template
        render DeviceImacOff.new(variant: :filled)
      end
    end
  end
end
