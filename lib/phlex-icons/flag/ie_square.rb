# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IeSquare < Base
      def view_template
        render Ie.new(variant: :square)
      end
    end
  end
end
