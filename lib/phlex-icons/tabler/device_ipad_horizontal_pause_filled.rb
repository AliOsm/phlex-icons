# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPauseFilled < Base
      def view_template
        render DeviceIpadHorizontalPause.new(variant: :filled)
      end
    end
  end
end