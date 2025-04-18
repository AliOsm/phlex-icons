# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacBoltOutline < Base
      def view_template
        render DeviceImacBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
