# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellHeartFilled < Base
      def view_template
        render BellHeart.new(variant: :filled)
      end
    end
  end
end
