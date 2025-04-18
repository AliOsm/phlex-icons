# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCodeOutline < Base
      def view_template
        render DeviceIpadHorizontalCode.new(variant: :outline, **attrs)
      end
    end
  end
end
