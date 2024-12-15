# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TjSquare < Base
      def view_template
        render Tj.new(variant: :square)
      end
    end
  end
end
