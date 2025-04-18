# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHeartOutline < Base
      def view_template
        render DropletHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
