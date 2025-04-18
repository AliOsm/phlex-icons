# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchBoltFilled < Base
      def view_template
        render DeviceWatchBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
