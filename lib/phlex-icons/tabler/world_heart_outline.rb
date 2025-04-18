# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldHeartOutline < Base
      def view_template
        render WorldHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
