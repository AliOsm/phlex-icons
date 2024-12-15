# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCancelFilled < Base
      def view_template
        render DeviceIpadHorizontalCancel.new(variant: :filled)
      end
    end
  end
end
