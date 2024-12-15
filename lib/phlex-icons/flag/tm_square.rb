# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TmSquare < Base
      def view_template
        render Tm.new(variant: :square)
      end
    end
  end
end
