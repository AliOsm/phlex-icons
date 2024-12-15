# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPauseOutline < Base
      def view_template
        render DeviceIpadHorizontalPause.new(variant: :outline)
      end
    end
  end
end
