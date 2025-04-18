# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CySquare < Base
      def view_template
        render Cy.new(variant: :square, **attrs)
      end
    end
  end
end
