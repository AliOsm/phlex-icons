# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudQueueOutlined < Base
      def view_template
        render CloudQueue.new(variant: :outlined, **attrs)
      end
    end
  end
end
