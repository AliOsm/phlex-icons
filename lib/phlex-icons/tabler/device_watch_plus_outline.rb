# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPlusOutline < Base
      def view_template
        render DeviceWatchPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
