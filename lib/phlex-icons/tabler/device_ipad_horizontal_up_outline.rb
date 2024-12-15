# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalUpOutline < Base
      def view_template
        render DeviceIpadHorizontalUp.new(variant: :outline)
      end
    end
  end
end
