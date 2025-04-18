# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchShareFilled < Base
      def view_template
        render DeviceWatchShare.new(variant: :filled, **attrs)
      end
    end
  end
end
