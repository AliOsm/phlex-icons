# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileRotatedOutline < Base
      def view_template
        render DeviceMobileRotated.new(variant: :outline, **attrs)
      end
    end
  end
end
