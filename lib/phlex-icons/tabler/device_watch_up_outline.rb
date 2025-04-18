# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchUpOutline < Base
      def view_template
        render DeviceWatchUp.new(variant: :outline, **attrs)
      end
    end
  end
end
