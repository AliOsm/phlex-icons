# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TmSquare < Base
      def view_template
        render Tm.new(variant: :square, **attrs)
      end
    end
  end
end
