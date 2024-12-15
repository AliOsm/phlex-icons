# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ItSquare < Base
      def view_template
        render It.new(variant: :square)
      end
    end
  end
end
