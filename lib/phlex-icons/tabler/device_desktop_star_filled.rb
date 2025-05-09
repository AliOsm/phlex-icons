# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopStarFilled < Base
      def view_template
        render DeviceDesktopStar.new(variant: :filled, **attrs)
      end
    end
  end
end
