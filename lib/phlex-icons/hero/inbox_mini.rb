# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxMini < Base
      def view_template
        render Inbox.new(variant: :mini, **attrs)
      end
    end
  end
end
