# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AsSquare < Base
      def view_template
        render As.new(variant: :square, **attrs)
      end
    end
  end
end
