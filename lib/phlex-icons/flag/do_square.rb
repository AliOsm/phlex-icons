# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DoSquare < Base
      def view_template
        render Do.new(variant: :square, **attrs)
      end
    end
  end
end
