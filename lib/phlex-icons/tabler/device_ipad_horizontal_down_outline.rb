# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalDownOutline < Base
      def view_template
        render DeviceIpadHorizontalDown.new(variant: :outline, **attrs)
      end
    end
  end
end
