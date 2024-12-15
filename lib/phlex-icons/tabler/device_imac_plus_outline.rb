# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPlusOutline < Base
      def view_template
        render DeviceImacPlus.new(variant: :outline)
      end
    end
  end
end
