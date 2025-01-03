# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalDownFilled < Base
      def view_template
        render DeviceIpadHorizontalDown.new(variant: :filled)
      end
    end
  end
end