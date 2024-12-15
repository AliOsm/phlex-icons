# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPlusOutline < Base
      def view_template
        render DeviceWatchPlus.new(variant: :outline)
      end
    end
  end
end
