# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AqSquare < Base
      def view_template
        render Aq.new(variant: :square, **attrs)
      end
    end
  end
end
