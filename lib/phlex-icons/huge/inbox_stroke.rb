# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InboxStroke < Base
      def view_template
        render Inbox.new(variant: :stroke, **attrs)
      end
    end
  end
end
