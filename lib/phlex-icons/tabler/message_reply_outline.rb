# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReplyOutline < Base
      def view_template
        render MessageReply.new(variant: :outline, **attrs)
      end
    end
  end
end
