# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadFilled < Base
      def view_template
        render DeviceIpad.new(variant: :filled, **attrs)
      end
    end
  end
end
