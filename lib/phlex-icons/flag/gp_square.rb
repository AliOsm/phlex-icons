# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GpSquare < Base
      def view_template
        render Gp.new(variant: :square)
      end
    end
  end
end
