# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPlusFilled < Base
      def view_template
        render DeviceWatchPlus.new(variant: :filled)
      end
    end
  end
end
