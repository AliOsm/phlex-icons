# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LrSquare < Base
      def view_template
        render Lr.new(variant: :square)
      end
    end
  end
end
