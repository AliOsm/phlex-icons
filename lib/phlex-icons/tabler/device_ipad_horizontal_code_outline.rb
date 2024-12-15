# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCodeOutline < Base
      def view_template
        render DeviceIpadHorizontalCode.new(variant: :outline)
      end
    end
  end
end
