# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VcSquare < Base
      def view_template
        render Vc.new(variant: :square)
      end
    end
  end
end
