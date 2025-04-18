# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VcSquare < Base
      def view_template
        render Vc.new(variant: :square, **attrs)
      end
    end
  end
end
