# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCheckFilled < Base
      def view_template
        render DeviceIpadHorizontalCheck.new(variant: :filled)
      end
    end
  end
end
