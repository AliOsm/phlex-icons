# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalStarFilled < Base
      def view_template
        render DeviceIpadHorizontalStar.new(variant: :filled)
      end
    end
  end
end
