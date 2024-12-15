# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileHeartFilled < Base
      def view_template
        render DeviceMobileHeart.new(variant: :filled)
      end
    end
  end
end
