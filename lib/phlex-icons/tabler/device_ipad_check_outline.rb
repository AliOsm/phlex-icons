# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCheckOutline < Base
      def view_template
        render DeviceIpadCheck.new(variant: :outline)
      end
    end
  end
end
