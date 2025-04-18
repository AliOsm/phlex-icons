# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MqRectangle < Base
      def view_template
        render Mq.new(variant: :rectangle, **attrs)
      end
    end
  end
end
