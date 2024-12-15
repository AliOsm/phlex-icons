# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCancelOutline < Base
      def view_template
        render DeviceWatchCancel.new(variant: :outline)
      end
    end
  end
end
