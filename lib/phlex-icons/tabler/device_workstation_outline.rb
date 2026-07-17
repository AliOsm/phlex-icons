# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWorkstationOutline < Base
      def view_template
        render DeviceWorkstation.new(variant: :outline, **attrs)
      end
    end
  end
end
