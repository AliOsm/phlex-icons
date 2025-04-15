# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToQueueSharp < Base
      def view_template
        render AddToQueue.new(variant: :sharp, **attrs)
      end
    end
  end
end
