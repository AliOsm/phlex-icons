# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalMinusOutline < Base
      def view_template
        render DeviceIpadHorizontalMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
