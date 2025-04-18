# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPauseOutline < Base
      def view_template
        render DeviceImacPause.new(variant: :outline, **attrs)
      end
    end
  end
end
