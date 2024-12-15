# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TrSquare < Base
      def view_template
        render Tr.new(variant: :square)
      end
    end
  end
end
