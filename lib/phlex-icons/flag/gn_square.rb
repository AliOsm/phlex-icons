# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GnSquare < Base
      def view_template
        render Gn.new(variant: :square)
      end
    end
  end
end
