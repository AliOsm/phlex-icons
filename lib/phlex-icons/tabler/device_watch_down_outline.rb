# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchDownOutline < Base
      def view_template
        render DeviceWatchDown.new(variant: :outline, **attrs)
      end
    end
  end
end
