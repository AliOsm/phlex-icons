# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PySquare < Base
      def view_template
        render Py.new(variant: :square)
      end
    end
  end
end
