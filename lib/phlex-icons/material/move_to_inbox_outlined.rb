# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveToInboxOutlined < Base
      def view_template
        render MoveToInbox.new(variant: :outlined, **attrs)
      end
    end
  end
end
