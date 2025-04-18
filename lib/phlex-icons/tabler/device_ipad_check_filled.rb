# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCheckFilled < Base
      def view_template
        render DeviceIpadCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
