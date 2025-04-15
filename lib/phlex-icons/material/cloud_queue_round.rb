# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudQueueRound < Base
      def view_template
        render CloudQueue.new(variant: :round, **attrs)
      end
    end
  end
end
