# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCheckOutline < Base
      def view_template
        render DeviceIpadHorizontalCheck.new(variant: :outline)
      end
    end
  end
end
