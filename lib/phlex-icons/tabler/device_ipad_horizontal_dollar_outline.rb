# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalDollarOutline < Base
      def view_template
        render DeviceIpadHorizontalDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
