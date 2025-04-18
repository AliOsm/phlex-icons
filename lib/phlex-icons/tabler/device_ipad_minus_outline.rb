# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadMinusOutline < Base
      def view_template
        render DeviceIpadMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
