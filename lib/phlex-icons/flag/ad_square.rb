# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AdSquare < Base
      def view_template
        render Ad.new(variant: :square, **attrs)
      end
    end
  end
end
