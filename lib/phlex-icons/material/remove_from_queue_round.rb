# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueRound < Base
      def view_template
        render RemoveFromQueue.new(variant: :round, **attrs)
      end
    end
  end
end
