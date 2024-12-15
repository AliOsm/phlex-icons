# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalDollarOutline < Base
      def view_template
        render DeviceIpadHorizontalDollar.new(variant: :outline)
      end
    end
  end
end
