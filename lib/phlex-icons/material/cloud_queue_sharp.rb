# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudQueueSharp < Base
      def view_template
        render CloudQueue.new(variant: :sharp, **attrs)
      end
    end
  end
end
