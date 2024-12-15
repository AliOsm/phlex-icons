# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SoSquare < Base
      def view_template
        render So.new(variant: :square)
      end
    end
  end
end
