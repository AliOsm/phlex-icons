# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPlusOutline < Base
      def view_template
        render DevicesPlus.new(variant: :outline)
      end
    end
  end
end
