# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PhSquare < Base
      def view_template
        render Ph.new(variant: :square)
      end
    end
  end
end
