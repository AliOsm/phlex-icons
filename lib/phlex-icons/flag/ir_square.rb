# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IrSquare < Base
      def view_template
        render Ir.new(variant: :square)
      end
    end
  end
end