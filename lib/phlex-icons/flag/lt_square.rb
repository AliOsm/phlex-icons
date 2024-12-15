# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LtSquare < Base
      def view_template
        render Lt.new(variant: :square)
      end
    end
  end
end
