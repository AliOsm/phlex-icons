# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SkSquare < Base
      def view_template
        render Sk.new(variant: :square)
      end
    end
  end
end
