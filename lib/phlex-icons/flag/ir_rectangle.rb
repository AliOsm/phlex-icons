# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IrRectangle < Base
      def view_template
        render Ir.new(variant: :rectangle)
      end
    end
  end
end
