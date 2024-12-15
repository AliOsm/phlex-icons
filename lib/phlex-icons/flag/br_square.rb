# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BrSquare < Base
      def view_template
        render Br.new(variant: :square)
      end
    end
  end
end
