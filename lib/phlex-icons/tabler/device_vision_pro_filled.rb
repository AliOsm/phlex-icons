# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceVisionProFilled < Base
      def view_template
        render DeviceVisionPro.new(variant: :filled, **attrs)
      end
    end
  end
end
