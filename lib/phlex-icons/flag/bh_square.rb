# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BhSquare < Base
      def view_template
        render Bh.new(variant: :square, **attrs)
      end
    end
  end
end
