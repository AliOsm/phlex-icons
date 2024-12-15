# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MqSquare < Base
      def view_template
        render Mq.new(variant: :square)
      end
    end
  end
end
