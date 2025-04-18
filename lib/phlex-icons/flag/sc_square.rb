# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ScSquare < Base
      def view_template
        render Sc.new(variant: :square, **attrs)
      end
    end
  end
end
