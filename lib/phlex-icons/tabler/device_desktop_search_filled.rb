# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopSearchFilled < Base
      def view_template
        render DeviceDesktopSearch.new(variant: :filled)
      end
    end
  end
end