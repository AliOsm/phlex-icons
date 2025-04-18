# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BdSquare < Base
      def view_template
        render Bd.new(variant: :square, **attrs)
      end
    end
  end
end
