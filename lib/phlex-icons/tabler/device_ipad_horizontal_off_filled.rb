# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalOffFilled < Base
      def view_template
        render DeviceIpadHorizontalOff.new(variant: :filled)
      end
    end
  end
end
