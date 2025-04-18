# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadSearchOutline < Base
      def view_template
        render DeviceIpadSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
