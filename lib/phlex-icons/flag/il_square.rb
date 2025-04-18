# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IlSquare < Base
      def view_template
        render Il.new(variant: :square, **attrs)
      end
    end
  end
end
