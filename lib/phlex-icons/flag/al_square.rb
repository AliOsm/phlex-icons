# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AlSquare < Base
      def view_template
        render Al.new(variant: :square, **attrs)
      end
    end
  end
end
