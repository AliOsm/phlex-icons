# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchShareOutline < Base
      def view_template
        render DeviceWatchShare.new(variant: :outline, **attrs)
      end
    end
  end
end
