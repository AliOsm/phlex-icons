# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleHeartFilled < Base
      def view_template
        render MessageCircleHeart.new(variant: :filled)
      end
    end
  end
end