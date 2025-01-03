# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalOutline < Base
      def view_template
        render DeviceIpadHorizontal.new(variant: :outline)
      end
    end
  end
end