# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStarFilled < Base
      def view_template
        render DeviceWatchStar.new(variant: :filled, **attrs)
      end
    end
  end
end
