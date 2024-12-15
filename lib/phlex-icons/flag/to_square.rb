# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ToSquare < Base
      def view_template
        render To.new(variant: :square)
      end
    end
  end
end
