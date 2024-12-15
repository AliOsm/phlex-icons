# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MvSquare < Base
      def view_template
        render Mv.new(variant: :square)
      end
    end
  end
end
