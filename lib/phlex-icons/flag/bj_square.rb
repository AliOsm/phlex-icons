# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BjSquare < Base
      def view_template
        render Bj.new(variant: :square)
      end
    end
  end
end
