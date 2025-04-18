# frozen_string_literal: true

module PhlexIcons
  module Flag
    class QaSquare < Base
      def view_template
        render Qa.new(variant: :square, **attrs)
      end
    end
  end
end
