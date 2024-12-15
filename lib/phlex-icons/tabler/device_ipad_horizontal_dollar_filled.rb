# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalDollarFilled < Base
      def view_template
        render DeviceIpadHorizontalDollar.new(variant: :filled)
      end
    end
  end
end
