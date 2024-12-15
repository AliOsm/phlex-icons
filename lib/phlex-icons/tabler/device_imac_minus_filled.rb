# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacMinusFilled < Base
      def view_template
        render DeviceImacMinus.new(variant: :filled)
      end
    end
  end
end
