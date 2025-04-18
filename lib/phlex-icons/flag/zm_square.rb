# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZmSquare < Base
      def view_template
        render Zm.new(variant: :square, **attrs)
      end
    end
  end
end
