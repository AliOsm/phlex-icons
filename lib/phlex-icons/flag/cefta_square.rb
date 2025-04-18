# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CeftaSquare < Base
      def view_template
        render Cefta.new(variant: :square, **attrs)
      end
    end
  end
end
