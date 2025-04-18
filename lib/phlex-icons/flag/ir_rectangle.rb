# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IrRectangle < Base
      def view_template
        render Ir.new(variant: :rectangle, **attrs)
      end
    end
  end
end
