# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MvSquare < Base
      def view_template
        render Mv.new(variant: :square, **attrs)
      end
    end
  end
end
