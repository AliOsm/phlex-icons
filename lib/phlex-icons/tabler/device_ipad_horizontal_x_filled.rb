# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalXFilled < Base
      def view_template
        render DeviceIpadHorizontalX.new(variant: :filled)
      end
    end
  end
end
