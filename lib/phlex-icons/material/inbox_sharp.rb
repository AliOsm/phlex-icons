# frozen_string_literal: true

module PhlexIcons
  module Material
    class InboxSharp < Base
      def view_template
        render Inbox.new(variant: :sharp, **attrs)
      end
    end
  end
end
