# frozen_string_literal: true

module PhlexIcons
  module Material
    class InboxRound < Base
      def view_template
        render Inbox.new(variant: :round, **attrs)
      end
    end
  end
end
