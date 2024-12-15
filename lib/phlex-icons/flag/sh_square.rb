# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShSquare < Base
      def view_template
        render Sh.new(variant: :square)
      end
    end
  end
end
