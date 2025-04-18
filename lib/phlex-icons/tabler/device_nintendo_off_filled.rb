# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoOffFilled < Base
      def view_template
        render DeviceNintendoOff.new(variant: :filled, **attrs)
      end
    end
  end
end
