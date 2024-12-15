# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DgSquare < Base
      def view_template
        render Dg.new(variant: :square)
      end
    end
  end
end
