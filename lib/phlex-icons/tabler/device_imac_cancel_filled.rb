# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCancelFilled < Base
      def view_template
        render DeviceImacCancel.new(variant: :filled)
      end
    end
  end
end