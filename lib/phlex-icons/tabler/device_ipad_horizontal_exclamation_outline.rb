# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalExclamationOutline < Base
      def view_template
        render DeviceIpadHorizontalExclamation.new(variant: :outline)
      end
    end
  end
end
