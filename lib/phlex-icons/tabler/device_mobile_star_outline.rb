# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileStarOutline < Base
      def view_template
        render DeviceMobileStar.new(variant: :outline, **attrs)
      end
    end
  end
end
