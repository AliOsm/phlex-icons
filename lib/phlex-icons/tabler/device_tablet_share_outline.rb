# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletShareOutline < Base
      def view_template
        render DeviceTabletShare.new(variant: :outline)
      end
    end
  end
end
