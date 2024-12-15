# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPauseFilled < Base
      def view_template
        render DeviceIpadPause.new(variant: :filled)
      end
    end
  end
end
