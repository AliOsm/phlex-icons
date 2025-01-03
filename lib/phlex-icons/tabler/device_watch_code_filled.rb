# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCodeFilled < Base
      def view_template
        render DeviceWatchCode.new(variant: :filled)
      end
    end
  end
end