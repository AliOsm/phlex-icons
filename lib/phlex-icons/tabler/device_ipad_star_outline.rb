# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadStarOutline < Base
      def view_template
        render DeviceIpadStar.new(variant: :outline)
      end
    end
  end
end
