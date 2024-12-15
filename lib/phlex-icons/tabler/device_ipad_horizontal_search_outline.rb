# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalSearchOutline < Base
      def view_template
        render DeviceIpadHorizontalSearch.new(variant: :outline)
      end
    end
  end
end
