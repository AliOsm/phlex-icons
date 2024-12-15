# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ScSquare < Base
      def view_template
        render Sc.new(variant: :square)
      end
    end
  end
end
