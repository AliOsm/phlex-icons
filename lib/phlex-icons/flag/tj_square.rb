# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TjSquare < Base
      def view_template
        render Tj.new(variant: :square, **attrs)
      end
    end
  end
end
