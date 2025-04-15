# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToQueueTwoTone < Base
      def view_template
        render AddToQueue.new(variant: :two_tone, **attrs)
      end
    end
  end
end
