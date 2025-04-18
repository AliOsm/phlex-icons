# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ClRectangle < Base
      def view_template
        render Cl.new(variant: :rectangle, **attrs)
      end
    end
  end
end
