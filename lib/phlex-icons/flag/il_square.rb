# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IlSquare < Base
      def view_template
        render Il.new(variant: :square)
      end
    end
  end
end
