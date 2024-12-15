# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCheckFilled < Base
      def view_template
        render DeviceWatchCheck.new(variant: :filled)
      end
    end
  end
end
