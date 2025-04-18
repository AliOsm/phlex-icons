# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KrSquare < Base
      def view_template
        render Kr.new(variant: :square, **attrs)
      end
    end
  end
end
