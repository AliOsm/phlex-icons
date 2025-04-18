# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStats2Filled < Base
      def view_template
        render DeviceWatchStats2.new(variant: :filled, **attrs)
      end
    end
  end
end
