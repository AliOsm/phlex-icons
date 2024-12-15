# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AoSquare < Base
      def view_template
        render Ao.new(variant: :square)
      end
    end
  end
end
