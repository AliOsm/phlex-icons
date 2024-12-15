# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SgSquare < Base
      def view_template
        render Sg.new(variant: :square)
      end
    end
  end
end
