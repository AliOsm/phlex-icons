# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPlusOutline < Base
      def view_template
        render DeviceIpadPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
