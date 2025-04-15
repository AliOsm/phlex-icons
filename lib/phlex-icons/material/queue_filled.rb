# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueFilled < Base
      def view_template
        render Queue.new(variant: :filled)
      end
    end
  end
end
