# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxOutlined < Base
      def view_template
        render ForwardToInbox.new(variant: :outlined)
      end
    end
  end
end
