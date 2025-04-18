# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadDollarOutline < Base
      def view_template
        render DeviceIpadDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
