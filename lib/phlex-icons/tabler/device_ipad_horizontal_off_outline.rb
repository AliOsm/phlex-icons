# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalOffOutline < Base
      def view_template
        render DeviceIpadHorizontalOff.new(variant: :outline)
      end
    end
  end
end
