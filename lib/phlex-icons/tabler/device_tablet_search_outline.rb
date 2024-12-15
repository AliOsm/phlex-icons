# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletSearchOutline < Base
      def view_template
        render DeviceTabletSearch.new(variant: :outline)
      end
    end
  end
end
