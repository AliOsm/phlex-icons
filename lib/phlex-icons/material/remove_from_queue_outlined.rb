# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueOutlined < Base
      def view_template
        render RemoveFromQueue.new(variant: :outlined)
      end
    end
  end
end
