# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacHeartOutline < Base
      def view_template
        render DeviceImacHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
