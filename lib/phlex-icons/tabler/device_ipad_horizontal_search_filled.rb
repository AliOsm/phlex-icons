# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalSearchFilled < Base
      def view_template
        render DeviceIpadHorizontalSearch.new(variant: :filled)
      end
    end
  end
end
