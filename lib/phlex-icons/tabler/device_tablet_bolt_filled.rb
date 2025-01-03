# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletBoltFilled < Base
      def view_template
        render DeviceTabletBolt.new(variant: :filled)
      end
    end
  end
end