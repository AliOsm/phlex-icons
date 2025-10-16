# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InboxUnreadStroke < Base
      def view_template
        render InboxUnread.new(variant: :stroke, **attrs)
      end
    end
  end
end
