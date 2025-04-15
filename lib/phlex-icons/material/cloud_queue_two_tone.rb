# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudQueueTwoTone < Base
      def view_template
        render CloudQueue.new(variant: :two_tone, **attrs)
      end
    end
  end
end
