# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadDownFilled < Base
      def view_template
        render DeviceIpadDown.new(variant: :filled, **attrs)
      end
    end
  end
end
