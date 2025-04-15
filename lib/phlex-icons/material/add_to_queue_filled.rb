# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToQueueFilled < Base
      def view_template
        render AddToQueue.new(variant: :filled, **attrs)
      end
    end
  end
end
