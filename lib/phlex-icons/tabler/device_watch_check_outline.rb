# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCheckOutline < Base
      def view_template
        render DeviceWatchCheck.new(variant: :outline)
      end
    end
  end
end
