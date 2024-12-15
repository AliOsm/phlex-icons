# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RwSquare < Base
      def view_template
        render Rw.new(variant: :square)
      end
    end
  end
end
