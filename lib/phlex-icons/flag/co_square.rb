# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CoSquare < Base
      def view_template
        render Co.new(variant: :square)
      end
    end
  end
end
