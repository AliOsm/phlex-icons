# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPlusOutline < Base
      def view_template
        render DeviceIpadPlus.new(variant: :outline)
      end
    end
  end
end
