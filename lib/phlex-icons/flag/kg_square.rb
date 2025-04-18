# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KgSquare < Base
      def view_template
        render Kg.new(variant: :square, **attrs)
      end
    end
  end
end
