# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStats2Outline < Base
      def view_template
        render DeviceWatchStats2.new(variant: :outline)
      end
    end
  end
end