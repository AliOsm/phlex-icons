# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MlSquare < Base
      def view_template
        render Ml.new(variant: :square, **attrs)
      end
    end
  end
end
