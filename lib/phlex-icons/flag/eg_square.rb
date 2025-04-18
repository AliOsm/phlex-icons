# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EgSquare < Base
      def view_template
        render Eg.new(variant: :square, **attrs)
      end
    end
  end
end
