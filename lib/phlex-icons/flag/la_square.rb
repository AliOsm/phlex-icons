# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LaSquare < Base
      def view_template
        render La.new(variant: :square)
      end
    end
  end
end
