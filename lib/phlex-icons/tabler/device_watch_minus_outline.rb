# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchMinusOutline < Base
      def view_template
        render DeviceWatchMinus.new(variant: :outline)
      end
    end
  end
end
