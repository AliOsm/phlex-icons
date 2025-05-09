# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TdSquare < Base
      def view_template
        render Td.new(variant: :square, **attrs)
      end
    end
  end
end
