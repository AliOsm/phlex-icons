# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UnSquare < Base
      def view_template
        render Un.new(variant: :square)
      end
    end
  end
end
