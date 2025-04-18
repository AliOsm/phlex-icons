# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchOffFilled < Base
      def view_template
        render DeviceWatchOff.new(variant: :filled, **attrs)
      end
    end
  end
end
