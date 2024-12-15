# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UsSquare < Base
      def view_template
        render Us.new(variant: :square)
      end
    end
  end
end
