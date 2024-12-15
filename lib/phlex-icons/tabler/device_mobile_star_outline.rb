# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileStarOutline < Base
      def view_template
        render DeviceMobileStar.new(variant: :outline)
      end
    end
  end
end
