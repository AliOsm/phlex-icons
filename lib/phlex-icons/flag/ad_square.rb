# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AdSquare < Base
      def view_template
        render Ad.new(variant: :square)
      end
    end
  end
end
