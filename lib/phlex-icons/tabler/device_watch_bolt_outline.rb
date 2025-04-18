# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchBoltOutline < Base
      def view_template
        render DeviceWatchBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
