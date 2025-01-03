# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchExclamationFilled < Base
      def view_template
        render DeviceWatchExclamation.new(variant: :filled)
      end
    end
  end
end