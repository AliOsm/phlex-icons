# frozen_string_literal: true

module PhlexIcons
  module Material
    class InboxOutlined < Base
      def view_template
        render Inbox.new(variant: :outlined, **attrs)
      end
    end
  end
end
