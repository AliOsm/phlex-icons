# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCodeFilled < Base
      def view_template
        render DeviceTabletCode.new(variant: :filled)
      end
    end
  end
end
