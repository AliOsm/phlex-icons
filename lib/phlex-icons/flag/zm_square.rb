# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZmSquare < Base
      def view_template
        render Zm.new(variant: :square)
      end
    end
  end
end
