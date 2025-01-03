# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletSearchFilled < Base
      def view_template
        render DeviceTabletSearch.new(variant: :filled)
      end
    end
  end
end