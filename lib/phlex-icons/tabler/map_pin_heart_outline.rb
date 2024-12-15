# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinHeartOutline < Base
      def view_template
        render MapPinHeart.new(variant: :outline)
      end
    end
  end
end
