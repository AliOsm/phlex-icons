# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleMoreStroke < Base
      def view_template
        render MessageCircleMore.new(variant: :stroke, **attrs)
      end
    end
  end
end
