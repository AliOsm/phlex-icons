# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GuSquare < Base
      def view_template
        render Gu.new(variant: :square, **attrs)
      end
    end
  end
end
