# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPauseFilled < Base
      def view_template
        render DeviceImacPause.new(variant: :filled)
      end
    end
  end
end