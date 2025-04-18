# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoOffOutline < Base
      def view_template
        render DeviceNintendoOff.new(variant: :outline, **attrs)
      end
    end
  end
end
