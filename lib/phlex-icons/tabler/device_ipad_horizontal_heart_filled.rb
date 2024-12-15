# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalHeartFilled < Base
      def view_template
        render DeviceIpadHorizontalHeart.new(variant: :filled)
      end
    end
  end
end
