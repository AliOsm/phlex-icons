# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EuSquare < Base
      def view_template
        render Eu.new(variant: :square, **attrs)
      end
    end
  end
end
