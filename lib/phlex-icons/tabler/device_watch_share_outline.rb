# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchShareOutline < Base
      def view_template
        render DeviceWatchShare.new(variant: :outline)
      end
    end
  end
end
