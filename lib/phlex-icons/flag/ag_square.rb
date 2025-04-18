# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AgSquare < Base
      def view_template
        render Ag.new(variant: :square, **attrs)
      end
    end
  end
end
