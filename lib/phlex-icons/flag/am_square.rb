# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AmSquare < Base
      def view_template
        render Am.new(variant: :square)
      end
    end
  end
end
