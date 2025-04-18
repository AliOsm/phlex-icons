# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleStarOutline < Base
      def view_template
        render MessageCircleStar.new(variant: :outline, **attrs)
      end
    end
  end
end
