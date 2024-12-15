# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacMinusOutline < Base
      def view_template
        render DeviceImacMinus.new(variant: :outline)
      end
    end
  end
end
