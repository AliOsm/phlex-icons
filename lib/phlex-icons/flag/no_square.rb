# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NoSquare < Base
      def view_template
        render No.new(variant: :square)
      end
    end
  end
end