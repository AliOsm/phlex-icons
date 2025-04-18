# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPinFilled < Base
      def view_template
        render DevicesPin.new(variant: :filled, **attrs)
      end
    end
  end
end
