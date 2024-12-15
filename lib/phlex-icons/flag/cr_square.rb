# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CrSquare < Base
      def view_template
        render Cr.new(variant: :square)
      end
    end
  end
end
