# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MuSquare < Base
      def view_template
        render Mu.new(variant: :square)
      end
    end
  end
end
