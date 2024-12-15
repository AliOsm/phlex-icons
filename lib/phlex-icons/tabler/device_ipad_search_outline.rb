# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadSearchOutline < Base
      def view_template
        render DeviceIpadSearch.new(variant: :outline)
      end
    end
  end
end
