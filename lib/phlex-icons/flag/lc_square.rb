# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LcSquare < Base
      def view_template
        render Lc.new(variant: :square)
      end
    end
  end
end
