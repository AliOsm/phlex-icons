# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MySquare < Base
      def view_template
        render My.new(variant: :square)
      end
    end
  end
end
