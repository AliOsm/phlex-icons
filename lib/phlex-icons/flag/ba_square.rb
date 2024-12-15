# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BaSquare < Base
      def view_template
        render Ba.new(variant: :square)
      end
    end
  end
end
