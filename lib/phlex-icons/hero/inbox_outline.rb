# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxOutline < Base
      def view_template
        render Inbox.new(variant: :outline, **attrs)
      end
    end
  end
end
