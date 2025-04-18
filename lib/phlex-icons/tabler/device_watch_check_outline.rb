# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCheckOutline < Base
      def view_template
        render DeviceWatchCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
