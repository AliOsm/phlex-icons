# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MmSquare < Base
      def view_template
        render Mm.new(variant: :square)
      end
    end
  end
end
