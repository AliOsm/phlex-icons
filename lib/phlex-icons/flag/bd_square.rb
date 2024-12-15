# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BdSquare < Base
      def view_template
        render Bd.new(variant: :square)
      end
    end
  end
end
