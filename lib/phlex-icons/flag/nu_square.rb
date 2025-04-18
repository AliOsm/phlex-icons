# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NuSquare < Base
      def view_template
        render Nu.new(variant: :square, **attrs)
      end
    end
  end
end
