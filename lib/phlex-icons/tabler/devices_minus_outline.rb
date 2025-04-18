# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesMinusOutline < Base
      def view_template
        render DevicesMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
