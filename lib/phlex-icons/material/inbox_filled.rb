# frozen_string_literal: true

module PhlexIcons
  module Material
    class InboxFilled < Base
      def view_template
        render Inbox.new(variant: :filled)
      end
    end
  end
end
