# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VuSquare < Base
      def view_template
        render Vu.new(variant: :square)
      end
    end
  end
end
