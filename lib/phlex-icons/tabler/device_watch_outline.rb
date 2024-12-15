# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchOutline < Base
      def view_template
        render DeviceWatch.new(variant: :outline)
      end
    end
  end
end
