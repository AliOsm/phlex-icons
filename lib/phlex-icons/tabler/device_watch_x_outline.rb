# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchXOutline < Base
      def view_template
        render DeviceWatchX.new(variant: :outline, **attrs)
      end
    end
  end
end
