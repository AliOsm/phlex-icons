# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MaSquare < Base
      def view_template
        render Ma.new(variant: :square)
      end
    end
  end
end
