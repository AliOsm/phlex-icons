# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VaSquare < Base
      def view_template
        render Va.new(variant: :square)
      end
    end
  end
end
