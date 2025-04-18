# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PwSquare < Base
      def view_template
        render Pw.new(variant: :square, **attrs)
      end
    end
  end
end
