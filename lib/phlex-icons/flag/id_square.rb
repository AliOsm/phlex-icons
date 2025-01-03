# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IdSquare < Base
      def view_template
        render Id.new(variant: :square)
      end
    end
  end
end