# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CuSquare < Base
      def view_template
        render Cu.new(variant: :square)
      end
    end
  end
end
