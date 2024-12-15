# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ThSquare < Base
      def view_template
        render Th.new(variant: :square)
      end
    end
  end
end
