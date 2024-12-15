# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleHeartOutline < Base
      def view_template
        render MessageCircleHeart.new(variant: :outline)
      end
    end
  end
end
