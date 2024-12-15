# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldHeartFilled < Base
      def view_template
        render WorldHeart.new(variant: :filled)
      end
    end
  end
end
