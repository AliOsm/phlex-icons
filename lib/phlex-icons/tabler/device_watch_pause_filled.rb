# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPauseFilled < Base
      def view_template
        render DeviceWatchPause.new(variant: :filled)
      end
    end
  end
end
