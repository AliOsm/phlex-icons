# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHeartOutline < Base
      def view_template
        render DropletHeart.new(variant: :outline)
      end
    end
  end
end
