# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCancelFilled < Base
      def view_template
        render DevicesCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
