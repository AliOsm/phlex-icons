# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SbSquare < Base
      def view_template
        render Sb.new(variant: :square)
      end
    end
  end
end
