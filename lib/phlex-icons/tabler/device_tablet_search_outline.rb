# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletSearchOutline < Base
      def view_template
        render DeviceTabletSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
