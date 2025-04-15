# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueRound < Base
      def view_template
        render Queue.new(variant: :round, **attrs)
      end
    end
  end
end
