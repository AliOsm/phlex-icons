# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPlusOutline < Base
      def view_template
        render DeviceImacPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
