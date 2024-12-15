# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCodeOutline < Base
      def view_template
        render DeviceWatchCode.new(variant: :outline)
      end
    end
  end
end
