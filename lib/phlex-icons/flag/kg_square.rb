# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KgSquare < Base
      def view_template
        render Kg.new(variant: :square)
      end
    end
  end
end
