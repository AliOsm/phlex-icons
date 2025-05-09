# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPcOffOutline < Base
      def view_template
        render DevicesPcOff.new(variant: :outline, **attrs)
      end
    end
  end
end
