# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalUpOutline < Base
      def view_template
        render DeviceIpadHorizontalUp.new(variant: :outline, **attrs)
      end
    end
  end
end
