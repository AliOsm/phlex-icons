# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPauseOutline < Base
      def view_template
        render DeviceImacPause.new(variant: :outline)
      end
    end
  end
end
