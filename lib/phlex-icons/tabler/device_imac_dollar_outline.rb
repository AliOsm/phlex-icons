# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacDollarOutline < Base
      def view_template
        render DeviceImacDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
