# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchSearchFilled < Base
      def view_template
        render DeviceWatchSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
