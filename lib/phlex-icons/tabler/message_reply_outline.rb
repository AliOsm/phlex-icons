# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReplyOutline < Base
      def view_template
        render MessageReply.new(variant: :outline)
      end
    end
  end
end
