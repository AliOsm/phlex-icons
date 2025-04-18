# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxSolid < Base
      def view_template
        render Inbox.new(variant: :solid, **attrs)
      end
    end
  end
end
