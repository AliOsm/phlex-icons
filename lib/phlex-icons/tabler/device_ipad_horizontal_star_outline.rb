# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalStarOutline < Base
      def view_template
        render DeviceIpadHorizontalStar.new(variant: :outline)
      end
    end
  end
end
