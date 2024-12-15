# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCctvOffOutline < Base
      def view_template
        render DeviceCctvOff.new(variant: :outline)
      end
    end
  end
end
