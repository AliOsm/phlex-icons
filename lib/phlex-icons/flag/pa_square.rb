# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PaSquare < Base
      def view_template
        render Pa.new(variant: :square)
      end
    end
  end
end
