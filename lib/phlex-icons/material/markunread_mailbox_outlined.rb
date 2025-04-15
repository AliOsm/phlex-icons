# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadMailboxOutlined < Base
      def view_template
        render MarkunreadMailbox.new(variant: :outlined)
      end
    end
  end
end
