# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PwSquare < Base
      def view_template
        render Pw.new(variant: :square)
      end
    end
  end
end
