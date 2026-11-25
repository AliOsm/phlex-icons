# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageSquareReplyStroke < Base
      def view_template
        render MessageSquareReply.new(variant: :stroke, **attrs)
      end
    end
  end
end
