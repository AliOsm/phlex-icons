# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudQueueFilled < Base
      def view_template
        render CloudQueue.new(variant: :filled)
      end
    end
  end
end
