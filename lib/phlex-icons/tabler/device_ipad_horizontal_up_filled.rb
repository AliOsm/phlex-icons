# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalUpFilled < Base
      def view_template
        render DeviceIpadHorizontalUp.new(variant: :filled, **attrs)
      end
    end
  end
end
