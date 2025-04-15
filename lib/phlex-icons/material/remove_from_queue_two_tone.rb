# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFromQueueTwoTone < Base
      def view_template
        render RemoveFromQueue.new(variant: :two_tone, **attrs)
      end
    end
  end
end
