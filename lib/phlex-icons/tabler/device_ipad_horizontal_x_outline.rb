# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalXOutline < Base
      def view_template
        render DeviceIpadHorizontalX.new(variant: :outline, **attrs)
      end
    end
  end
end
