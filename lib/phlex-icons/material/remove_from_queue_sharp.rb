# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueSharp < Base
      def view_template
        render RemoveFromQueue.new(variant: :sharp, **attrs)
      end
    end
  end
end
