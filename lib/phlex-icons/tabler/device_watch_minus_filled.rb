# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchMinusFilled < Base
      def view_template
        render DeviceWatchMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
