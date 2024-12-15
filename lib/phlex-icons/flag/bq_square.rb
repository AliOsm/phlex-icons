# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BqSquare < Base
      def view_template
        render Bq.new(variant: :square)
      end
    end
  end
end
