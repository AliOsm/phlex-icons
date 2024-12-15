# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCancelOutline < Base
      def view_template
        render DeviceImacCancel.new(variant: :outline)
      end
    end
  end
end
