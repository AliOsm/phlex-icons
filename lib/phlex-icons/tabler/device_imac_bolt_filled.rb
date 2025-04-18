# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacBoltFilled < Base
      def view_template
        render DeviceImacBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
