# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AlSquare < Base
      def view_template
        render Al.new(variant: :square)
      end
    end
  end
end
