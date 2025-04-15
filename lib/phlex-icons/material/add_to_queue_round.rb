# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToQueueRound < Base
      def view_template
        render AddToQueue.new(variant: :round, **attrs)
      end
    end
  end
end
