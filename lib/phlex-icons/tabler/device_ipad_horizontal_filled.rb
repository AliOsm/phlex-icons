# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalFilled < Base
      def view_template
        render DeviceIpadHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
