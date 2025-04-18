# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FiSquare < Base
      def view_template
        render Fi.new(variant: :square, **attrs)
      end
    end
  end
end
