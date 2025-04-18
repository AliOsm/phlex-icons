# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalExclamationFilled < Base
      def view_template
        render DeviceIpadHorizontalExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
