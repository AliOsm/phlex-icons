# frozen_string_literal: true

module PhlexIcons
  module Flag
    class WsRectangle < Base
      def view_template
        render Ws.new(variant: :rectangle, **attrs)
      end
    end
  end
end
