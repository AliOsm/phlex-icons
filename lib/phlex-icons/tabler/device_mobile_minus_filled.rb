# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileMinusFilled < Base
      def view_template
        render DeviceMobileMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
