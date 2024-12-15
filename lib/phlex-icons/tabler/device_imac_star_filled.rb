# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacStarFilled < Base
      def view_template
        render DeviceImacStar.new(variant: :filled)
      end
    end
  end
end
