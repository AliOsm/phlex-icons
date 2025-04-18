# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MySquare < Base
      def view_template
        render My.new(variant: :square, **attrs)
      end
    end
  end
end
