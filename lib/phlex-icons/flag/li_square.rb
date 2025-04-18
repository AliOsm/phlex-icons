# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LiSquare < Base
      def view_template
        render Li.new(variant: :square, **attrs)
      end
    end
  end
end
