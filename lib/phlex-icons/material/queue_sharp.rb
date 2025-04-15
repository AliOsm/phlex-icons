# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueSharp < Base
      def view_template
        render Queue.new(variant: :sharp, **attrs)
      end
    end
  end
end
