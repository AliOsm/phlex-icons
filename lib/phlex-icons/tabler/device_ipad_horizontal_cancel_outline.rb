# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCancelOutline < Base
      def view_template
        render DeviceIpadHorizontalCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
