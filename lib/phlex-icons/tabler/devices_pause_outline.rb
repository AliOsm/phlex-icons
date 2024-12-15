# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPauseOutline < Base
      def view_template
        render DevicesPause.new(variant: :outline)
      end
    end
  end
end
