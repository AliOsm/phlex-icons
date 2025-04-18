# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FkSquare < Base
      def view_template
        render Fk.new(variant: :square, **attrs)
      end
    end
  end
end
