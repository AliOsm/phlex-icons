# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCancelFilled < Base
      def view_template
        render DeviceWatchCancel.new(variant: :filled)
      end
    end
  end
end
