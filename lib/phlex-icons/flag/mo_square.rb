# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MoSquare < Base
      def view_template
        render Mo.new(variant: :square, **attrs)
      end
    end
  end
end
