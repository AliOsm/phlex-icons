# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HuSquare < Base
      def view_template
        render Hu.new(variant: :square)
      end
    end
  end
end
