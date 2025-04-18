# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShTaSquare < Base
      def view_template
        render ShTa.new(variant: :square, **attrs)
      end
    end
  end
end
