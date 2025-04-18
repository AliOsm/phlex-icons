# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalStarOutline < Base
      def view_template
        render DeviceIpadHorizontalStar.new(variant: :outline, **attrs)
      end
    end
  end
end
