# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletShareFilled < Base
      def view_template
        render DeviceTabletShare.new(variant: :filled)
      end
    end
  end
end
