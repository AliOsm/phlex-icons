# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueOutlined < Base
      def view_template
        render Queue.new(variant: :outlined, **attrs)
      end
    end
  end
end
