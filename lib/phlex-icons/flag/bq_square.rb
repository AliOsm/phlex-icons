# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BqSquare < Base
      def view_template
        render Bq.new(variant: :square, **attrs)
      end
    end
  end
end
