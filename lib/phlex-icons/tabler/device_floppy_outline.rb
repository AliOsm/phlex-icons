# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceFloppyOutline < Base
      def view_template
        render DeviceFloppy.new(variant: :outline, **attrs)
      end
    end
  end
end
