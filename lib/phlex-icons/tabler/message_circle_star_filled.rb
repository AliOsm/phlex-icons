# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleStarFilled < Base
      def view_template
        render MessageCircleStar.new(variant: :filled, **attrs)
      end
    end
  end
end
