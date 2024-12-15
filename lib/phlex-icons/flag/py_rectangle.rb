# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PyRectangle < Base
      def view_template
        render Py.new(variant: :rectangle)
      end
    end
  end
end
