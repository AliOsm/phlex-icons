# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceFloppyOutline < Base
      def view_template
        render DeviceFloppy.new(variant: :outline)
      end
    end
  end
end
