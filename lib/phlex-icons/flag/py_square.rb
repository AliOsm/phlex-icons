# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PySquare < Base
      def view_template
        render Py.new(variant: :square, **attrs)
      end
    end
  end
end
