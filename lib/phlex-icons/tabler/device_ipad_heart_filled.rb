# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHeartFilled < Base
      def view_template
        render DeviceIpadHeart.new(variant: :filled)
      end
    end
  end
end