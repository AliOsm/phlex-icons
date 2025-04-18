# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RwSquare < Base
      def view_template
        render Rw.new(variant: :square, **attrs)
      end
    end
  end
end
