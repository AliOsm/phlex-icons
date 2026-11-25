# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleHeartStroke < Base
      def view_template
        render MessageCircleHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
