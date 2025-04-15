# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueOutlined < Base
      def view_template
        render RemoveFromQueue.new(variant: :outlined, **attrs)
      end
    end
  end
end
