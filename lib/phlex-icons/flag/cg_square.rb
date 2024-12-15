# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CgSquare < Base
      def view_template
        render Cg.new(variant: :square)
      end
    end
  end
end
