# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPauseOutline < Base
      def view_template
        render DeviceIpadPause.new(variant: :outline, **attrs)
      end
    end
  end
end
