# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileHeartOutline < Base
      def view_template
        render DeviceMobileHeart.new(variant: :outline)
      end
    end
  end
end
