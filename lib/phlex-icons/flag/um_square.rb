# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UmSquare < Base
      def view_template
        render Um.new(variant: :square)
      end
    end
  end
end
