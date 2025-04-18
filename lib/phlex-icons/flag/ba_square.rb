# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BaSquare < Base
      def view_template
        render Ba.new(variant: :square, **attrs)
      end
    end
  end
end
