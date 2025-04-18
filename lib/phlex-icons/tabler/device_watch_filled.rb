# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchFilled < Base
      def view_template
        render DeviceWatch.new(variant: :filled, **attrs)
      end
    end
  end
end
