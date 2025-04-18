# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPlusOutline < Base
      def view_template
        render DeviceIpadHorizontalPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
