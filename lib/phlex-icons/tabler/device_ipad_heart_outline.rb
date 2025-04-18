# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHeartOutline < Base
      def view_template
        render DeviceIpadHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
