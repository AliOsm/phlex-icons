# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchExclamationOutline < Base
      def view_template
        render DeviceWatchExclamation.new(variant: :outline)
      end
    end
  end
end
