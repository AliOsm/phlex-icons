# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchXFilled < Base
      def view_template
        render DeviceWatchX.new(variant: :filled, **attrs)
      end
    end
  end
end
