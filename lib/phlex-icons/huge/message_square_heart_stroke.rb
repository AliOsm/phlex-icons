# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareHeartStroke < Base
      def view_template
        render MessageSquareHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
