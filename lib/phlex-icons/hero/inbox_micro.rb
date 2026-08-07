# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxMicro < Base
      def view_template
        render Inbox.new(variant: :micro, **attrs)
      end
    end
  end
end
