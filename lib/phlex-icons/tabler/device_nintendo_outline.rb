# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoOutline < Base
      def view_template
        render DeviceNintendo.new(variant: :outline, **attrs)
      end
    end
  end
end
