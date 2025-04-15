# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInboxOutlined < Base
      def view_template
        render AllInbox.new(variant: :outlined)
      end
    end
  end
end
