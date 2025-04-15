# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueTwoTone < Base
      def view_template
        render Queue.new(variant: :two_tone, **attrs)
      end
    end
  end
end
