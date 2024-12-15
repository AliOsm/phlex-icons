# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoOutline < Base
      def view_template
        render DeviceNintendo.new(variant: :outline)
      end
    end
  end
end
