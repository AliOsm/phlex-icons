# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToQueueOutlined < Base
      def view_template
        render AddToQueue.new(variant: :outlined, **attrs)
      end
    end
  end
end
