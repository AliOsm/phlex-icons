# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacHeartFilled < Base
      def view_template
        render DeviceImacHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
