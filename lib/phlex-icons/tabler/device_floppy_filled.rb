# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceFloppyFilled < Base
      def view_template
        render DeviceFloppy.new(variant: :filled, **attrs)
      end
    end
  end
end
