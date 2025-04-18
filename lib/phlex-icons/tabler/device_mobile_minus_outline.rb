# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileMinusOutline < Base
      def view_template
        render DeviceMobileMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
