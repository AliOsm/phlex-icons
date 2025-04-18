# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CyRectangle < Base
      def view_template
        render Cy.new(variant: :rectangle, **attrs)
      end
    end
  end
end
