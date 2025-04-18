# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacStarOutline < Base
      def view_template
        render DeviceImacStar.new(variant: :outline, **attrs)
      end
    end
  end
end
