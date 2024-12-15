# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchDownFilled < Base
      def view_template
        render DeviceWatchDown.new(variant: :filled)
      end
    end
  end
end
