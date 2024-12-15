# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AxSquare < Base
      def view_template
        render Ax.new(variant: :square)
      end
    end
  end
end
