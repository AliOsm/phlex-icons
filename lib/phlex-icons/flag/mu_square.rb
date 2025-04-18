# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MuSquare < Base
      def view_template
        render Mu.new(variant: :square, **attrs)
      end
    end
  end
end
