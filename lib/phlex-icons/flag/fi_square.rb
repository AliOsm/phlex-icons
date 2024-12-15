# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FiSquare < Base
      def view_template
        render Fi.new(variant: :square)
      end
    end
  end
end
