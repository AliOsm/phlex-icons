# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NgSquare < Base
      def view_template
        render Ng.new(variant: :square, **attrs)
      end
    end
  end
end
