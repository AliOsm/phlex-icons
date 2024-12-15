# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MrSquare < Base
      def view_template
        render Mr.new(variant: :square)
      end
    end
  end
end
