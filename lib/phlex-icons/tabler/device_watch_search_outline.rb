# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchSearchOutline < Base
      def view_template
        render DeviceWatchSearch.new(variant: :outline)
      end
    end
  end
end
