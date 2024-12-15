# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacDollarFilled < Base
      def view_template
        render DeviceImacDollar.new(variant: :filled)
      end
    end
  end
end
