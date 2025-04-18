# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCheckOutline < Base
      def view_template
        render DeviceImacCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
