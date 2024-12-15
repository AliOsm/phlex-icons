# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MlSquare < Base
      def view_template
        render Ml.new(variant: :square)
      end
    end
  end
end
