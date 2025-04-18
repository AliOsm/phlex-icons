# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MrSquare < Base
      def view_template
        render Mr.new(variant: :square, **attrs)
      end
    end
  end
end
