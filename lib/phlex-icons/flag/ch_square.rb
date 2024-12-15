# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ChSquare < Base
      def view_template
        render Ch.new(variant: :square)
      end
    end
  end
end
