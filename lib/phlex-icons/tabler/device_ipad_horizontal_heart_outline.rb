# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalHeartOutline < Base
      def view_template
        render DeviceIpadHorizontalHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
