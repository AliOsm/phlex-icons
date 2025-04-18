# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReplyFilled < Base
      def view_template
        render MessageReply.new(variant: :filled, **attrs)
      end
    end
  end
end
