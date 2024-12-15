# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStatsFilled < Base
      def view_template
        render DeviceWatchStats.new(variant: :filled)
      end
    end
  end
end
