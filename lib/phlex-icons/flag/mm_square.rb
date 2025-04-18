# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MmSquare < Base
      def view_template
        render Mm.new(variant: :square, **attrs)
      end
    end
  end
end
