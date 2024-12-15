# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletXFilled < Base
      def view_template
        render DeviceTabletX.new(variant: :filled)
      end
    end
  end
end
