# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueFilled < Base
      def view_template
        render RemoveFromQueue.new(variant: :filled, **attrs)
      end
    end
  end
end
