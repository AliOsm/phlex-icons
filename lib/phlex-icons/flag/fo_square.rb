# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FoSquare < Base
      def view_template
        render Fo.new(variant: :square)
      end
    end
  end
end
