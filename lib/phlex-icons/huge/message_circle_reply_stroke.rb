# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageCircleReplyStroke < Base
      def view_template
        render MessageCircleReply.new(variant: :stroke, **attrs)
      end
    end
  end
end
