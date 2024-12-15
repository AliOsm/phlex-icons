# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchUpFilled < Base
      def view_template
        render DeviceWatchUp.new(variant: :filled)
      end
    end
  end
end
