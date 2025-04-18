# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EacSquare < Base
      def view_template
        render Eac.new(variant: :square, **attrs)
      end
    end
  end
end
