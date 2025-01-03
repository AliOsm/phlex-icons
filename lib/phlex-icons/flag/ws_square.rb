# frozen_string_literal: true

module PhlexIcons
  module Flag
    class WsSquare < Base
      def view_template
        render Ws.new(variant: :square)
      end
    end
  end
end