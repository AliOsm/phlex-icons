# frozen_string_literal: true

module PhlexIcons
  module Flag
    class StSquare < Base
      def view_template
        render St.new(variant: :square, **attrs)
      end
    end
  end
end
