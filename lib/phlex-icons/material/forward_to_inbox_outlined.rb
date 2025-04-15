# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxOutlined < Base
      def view_template
        render ForwardToInbox.new(variant: :outlined, **attrs)
      end
    end
  end
end
