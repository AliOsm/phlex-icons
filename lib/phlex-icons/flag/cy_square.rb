# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CySquare < Base
      def view_template
        render Cy.new(variant: :square)
      end
    end
  end
end
