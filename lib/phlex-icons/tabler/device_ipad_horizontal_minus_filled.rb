# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalMinusFilled < Base
      def view_template
        render DeviceIpadHorizontalMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
