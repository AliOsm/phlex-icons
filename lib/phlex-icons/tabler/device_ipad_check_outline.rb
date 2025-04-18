# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCheckOutline < Base
      def view_template
        render DeviceIpadCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
