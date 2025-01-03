# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPlusFilled < Base
      def view_template
        render DeviceTabletPlus.new(variant: :filled)
      end
    end
  end
end